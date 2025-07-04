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
