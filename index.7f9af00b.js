function sidebarXToTop(sidebarX) {
    const sidebars = document.querySelectorAll(".sidebar");
    sidebars.forEach((element)=>element.style.zIndex = 1);
    document.getElementById(sidebarX).style.zIndex = 10;
}

//# sourceMappingURL=index.7f9af00b.js.map
