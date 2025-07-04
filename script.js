// Gera calendário fictício do mês
function generateCalendar() {
  const calendarGrid = document.getElementById('calendar-grid');
  const totalDays = 29; // fevereiro 2020 (ano bissexto)

  for (let i = 1; i <= totalDays; i++) {
    const day = document.createElement('div');
    day.textContent = i;
    day.style.padding = '8px';
    day.style.background = i === 5 ? '#e91e63' : '#333'; // marca o dia 5
    day.style.textAlign = 'center';
    day.style.borderRadius = '4px';
    calendarGrid.appendChild(day);
  }
}

document.addEventListener('DOMContentLoaded', generateCalendar);

// tema
const toggleBtn = document.getElementById("theme-toggle");
const body = document.body;

// Função para aplicar o tema salvo
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

// Função para alternar tema e salvar
function toggleTheme() {
  body.classList.toggle("dark");
  body.classList.toggle("light");

  const newTheme = body.classList.contains("dark") ? "dark" : "light";
  localStorage.setItem("theme", newTheme);

  toggleBtn.textContent = newTheme === "dark" ? "🌙" : "☀️";
}

// Aplica o tema salvo ao carregar a página
document.addEventListener("DOMContentLoaded", () => {
  applySavedTheme();
  toggleBtn.addEventListener("click", toggleTheme);
});
