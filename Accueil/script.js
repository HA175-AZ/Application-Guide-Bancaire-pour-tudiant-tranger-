function toggleBanks() {
  const content = document.getElementById("banksDropdown");
  const arrow = document.getElementById("arrow");

  if (content.style.display === "block") {
    content.style.display = "none";
    arrow.textContent = "▼";
  } else {
    content.style.display = "block";
    arrow.textContent = "▲";
  }
}
