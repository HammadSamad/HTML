let itemsList = [
    {
        productImage: `<img src="images/Headphone.jpg" class="card-img-top">`,
        productName: "T-DAGGER Headphones",
        productDesc: "T-DAGGER Ural TRGH-202 Gaming Headset",
        productPrice: "Rs. 4,000",
        productRating: `<i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-regular fa-star" style="color: #FFD43B;"></i>`
    },
    {
        productImage: `<img src="images/Keyboard.jpg" class="card-img-top">`,
        productName: "Xtrike Keyboard",
        productDesc: "Xtrike GK-979 Wired Mechanical Gaming Keyboard",
        productPrice: "Rs. 5,000",
        productRating: `<i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-regular fa-star" style="color: #FFD43B;"></i>
        <i class="fa-regular fa-star" style="color: #FFD43B;"></i>`
    },
    {
        productImage: `<img src="images/Mouse.png" class="card-img-top">`,
        productName: "T-DAGGER Mouse",
        productDesc: "T-DAGGER Roadmaster T-TGM307 RGB Backlighting Gaming Mouse",
        productPrice: "Rs. 5,500",
        productRating: `<i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-regular fa-star" style="color: #FFD43B;"></i>`
    },
    {
        productImage: `<img src="images/LCD.png" class="card-img-top">`,
        productName: "MSI LCD",
        productDesc: "MSI 32 G32C4X 32 Curved Gaming Monitor 1920 x 1080 250HZ FHD",
        productPrice: "Rs. 120,000",
        productRating: `<i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-solid fa-star" style="color: #FFD43B"></i>
        <i class="fa-regular fa-star" style="color: #FFD43B;"></i>`
    },
    
]

let items = document.getElementById("products")

for (let i = 0; i < itemsList.length; i++) {

    items.innerHTML += `<div class="card shadow" style="width: 18rem;">
    <div>${itemsList[i].productImage}</div>
    <div class="card-body">
      <h5 class="card-title">${itemsList[i].productName}</h5>
      <p class="card-text">${itemsList[i].productDesc}</p>
      <h5 class= "d-inline-block text-primary">${itemsList[i].productPrice}</h5>
      <div class= "d-inline-block ms-lg-4">${itemsList[i].productRating}</div>
      <a href="#" class="btn btn-primary d-flex justify-content-center">Buy Now</a>
    </div>
  </div>`
}





























