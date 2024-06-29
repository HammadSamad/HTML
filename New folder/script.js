let menu = document.querySelector("#menu-btn");
let navigate = document.querySelector(".navbar");
let close = document.querySelector("#close-btn");


menu.addEventListener("click", () => {
    menu.classList.toggle("active");
    navigate.classList.toggle("active");
    });

    document.addEventListener("click", (e) => {
        if(!navigate.contains(e.target) && e.target !== menu) {
            menu.classList.remove('active')
            navigate.classList.remove("active");
        };
    });
    
    close.addEventListener("click", () => {
        menu.classList.remove("active");
        navigate.classList.remove("active");
        });
        
        
        
























