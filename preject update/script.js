// java script for responsive navbar //

let menuBtn = document.querySelector(".menu-btn");
let navbigation = document.querySelector(".navbar");

menuBtn.addEventListener("click", () => {
    menuBtn.classList.toggle("active");
    navbigation.classList.toggle("navbar");
});

const btns = document.querySelectorAll(".slides-btn");
const slides = document.querySelectorAll(".img-slides");

let sliderNav = function(manual){
    btns.forEach((btns) =>{
        btns.classList.remove("active")
    });

    slides.forEach((slides) =>{
        slides.classList.remove("active")
    });

    btns[manual].classList.add("active");
    slides[manual].classList.add("active");

    slides.forEach((slides) =>{
        btns.classList.remove("active");
        slides.classList.remove("active");
    });

}

btns.forEach((btns, i) => {
    btns.addEventListener("click", () =>{
        sliderNav(i)
    });
})

