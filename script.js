// navbar search work start //

let svg_search = document.querySelector(".svg-search");
let nav_search = document.querySelector(".nav-search");

svg_search.addEventListener("click", () => {
    svg_search.classList.toggle("active")
    nav_search.classList.toggle("active")
});

document.addEventListener("click", (e) => {
    if(!nav_search.contains(e.target) && e.target !== svg_search) {
        svg_search.classList.remove('active')
        nav_search.classList.remove("active");
    };
});

// navbar search work end //

// user sign in work start //

let user = document.querySelector(".user");
let sign_in = document.querySelector(".sign");

user.addEventListener("click", () => {
    user.classList.toggle("active");
    sign_in.classList.toggle("active");
});
document.addEventListener("click", (e) => {
    if(!user.contains(e.target) && e.target !== sign_in) {
        user.classList.remove('active');
        sign_in.classList.remove("active");
    };
});


// user sign in work end

// navbar work start

let menu = document.querySelector("#mn-btn");
let navbar = document.querySelector(".web-nav");

menu.addEventListener("click", () => {
    menu.classList.toggle("active");
    navbar.classList.toggle("active");
});

document.addEventListener("click", (e) => {
    if(!navbar.contains(e.target) && e.target !== menu) {
        menu.classList.remove('active');
        navbar.classList.remove("active");
    };
});

// navbar work end

// dropdown work start

let dropToggle = document.querySelector(".drop-n");
let dropDown = document.querySelector(".drop");
let dropSvg = document.querySelector(".drop-svg")


dropToggle.addEventListener("click", () => {
    dropToggle.classList.toggle("active");
    dropDown.classList.toggle("active");
    dropSvg.classList.toggle("active");
});

document.addEventListener("click", (e) => {
    if(!dropToggle.contains(e.target) && e.target !== dropDown) {
        dropToggle.classList.remove('active');
        dropDown.classList.remove("active");
        dropSvg.classList.remove("active");
    };
});


// dropdown work end 




















