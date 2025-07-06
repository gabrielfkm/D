const toggleBtn = document.getElementById("theme-toggle");
const body = document.body;

const calendarGrid = document.getElementById('calendar-grid');
const calendarTitle = document.getElementById('calendar-title');
const eventsList = document.getElementById('events');
const eventInput = document.getElementById('event-input');
const addEventBtn = document.getElementById('add-event');
const prevMonthBtn = document.getElementById('prev-month');
const nextMonthBtn = document.getElementById('next-month');

let selectedDay = null;
let currentMonth = new Date().getMonth();
let currentYear = new Date().getFullYear();

// 🎨 Tema salvo
function applySavedTheme() {
  const savedTheme = localStorage.getItem("theme");

  if (savedTheme === "light") {
    body.classList.add("light");
    toggleBtn.textContent = "☀️";
  } else {
    body.classList.add("dark");
    toggleBtn.textContent = "🌙";
  }
}

function toggleTheme() {
  body.classList.toggle("dark");
  body.classList.toggle("light");

  const newTheme = body.classList.contains("dark") ? "dark" : "light";
  localStorage.setItem("theme", newTheme);

  toggleBtn.textContent = newTheme === "dark" ? "🌙" : "☀️";
}

toggleBtn.addEventListener("click", toggleTheme);

// 📅 Gera o calendário do mês
function generateCalendar(month, year) {
  calendarGrid.innerHTML = "";
  calendarTitle.textContent = `${new Date(year, month).toLocaleString('default', { month: 'long' })} ${year}`;

  const firstDay = new Date(year, month, 1).getDay();
  const totalDays = new Date(year, month + 1, 0).getDate();

  for (let i = 0; i < firstDay; i++) {
    const empty = document.createElement('div');
    calendarGrid.appendChild(empty);
  }

  for (let i = 1; i <= totalDays; i++) {
    const day = document.createElement('div');
    day.textContent = i;
    day.dataset.day = i;
    day.dataset.month = month;
    day.dataset.year = year;

    day.addEventListener('click', () => {
      const allDays = calendarGrid.querySelectorAll('div');
      allDays.forEach(d => d.classList.remove('selected'));

      selectedDay = { day: i, month, year };
      day.classList.add('selected');
      loadEvents(i, month, year);
    });

    calendarGrid.appendChild(day);
  }
}

// 📦 Eventos por dia
function getKey(day, month, year) {
  return `events-${day}-${month}-${year}`;
}

function loadEvents(day, month, year) {
  const key = getKey(day, month, year);
  const saved = localStorage.getItem(key);
  const events = saved ? JSON.parse(saved) : [];

  eventsList.innerHTML = "";
  events.forEach((event, index) => {
    const li = document.createElement('li');
    li.textContent = event;

    const btn = document.createElement('button');
    btn.classList.add('remove-btn');
    btn.textContent = '×';
    btn.addEventListener('click', () => removeEvent(day, month, year, index));

    li.appendChild(btn);
    eventsList.appendChild(li);
  });
}

function removeEvent(day, month, year, index) {
  const key = getKey(day, month, year);
  const saved = localStorage.getItem(key);
  let events = saved ? JSON.parse(saved) : [];

  events.splice(index, 1);
  localStorage.setItem(key, JSON.stringify(events));
  loadEvents(day, month, year);
}

// ➕ Adiciona evento
addEventBtn.addEventListener('click', () => {
  const text = eventInput.value.trim();
  if (!text || !selectedDay) return;

  const { day, month, year } = selectedDay;
  const key = getKey(day, month, year);
  const saved = localStorage.getItem(key);
  const events = saved ? JSON.parse(saved) : [];

  events.push(text);
  localStorage.setItem(key, JSON.stringify(events));
  eventInput.value = "";
  loadEvents(day, month, year);
});

// 🔄 Navegação entre meses
prevMonthBtn.addEventListener('click', () => {
  currentMonth--;
  if (currentMonth < 0) {
    currentMonth = 11;
    currentYear--;
  }
  generateCalendar(currentMonth, currentYear);
});

nextMonthBtn.addEventListener('click', () => {
  currentMonth++;
  if (currentMonth > 11) {
    currentMonth = 0;
    currentYear++;
  }
  generateCalendar(currentMonth, currentYear);
});

// 🔔 Alertas para eventos de hoje
function checkTodayEvents() {
  const now = new Date();
  const key = getKey(now.getDate(), now.getMonth(), now.getFullYear());
  const saved = localStorage.getItem(key);
  const events = saved ? JSON.parse(saved) : [];

  if (events.length > 0) {
    alert(`📌 Você tem ${events.length} evento(s) para hoje:\n\n- ${events.join('\n- ')}`);
  }
}

// 🚀 Inicialização
document.addEventListener("DOMContentLoaded", () => {
  applySavedTheme();
  generateCalendar(currentMonth, currentYear);
  checkTodayEvents();
});
