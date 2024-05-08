// java script for responsive navbar //

let menuBtn = document.querySelector(".menu-btn");
let navbigation = document.querySelector(".navbar");
let transform = document.querySelector(".navbar.active")

menuBtn.addEventListener("click", () => {
    menuBtn.classList.toggle("active");
    navbigation.classList.toggle("navbar");
    transform.classList.toggle("active");
})








