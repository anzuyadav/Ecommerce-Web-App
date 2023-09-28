let products = [
	{
		name: 'Cap',
		image1: './images/tyler-nix-XMZyQQv6Aqg-unsplash.jpg',
		image2: './images/tyler-nix-LNkBgid7TcE-unsplash.jpg',
		curr_price: '300'
	},
	{
		name: 'Sweater',
		image1: './images/tobias-van-schneider-gCeCpP15V1o-unsplash.jpg',
		image2: './images/tobias-van-schneider-DjCo6_Rr4nE-unsplash.jpg',
		curr_price: '300'
	},
	{
		name: 'Suit',
		image1: './images/joshua-rondeau-uvaIXVs5M0s-unsplash.jpg',
		image2: './images/joshua-rondeau-zC-iPqhJkcQ-unsplash.jpg',
		curr_price: '300'
	},
	{
		name: 'Trousers',
		image1: './images/katarina-milosevic-R3KsTl9SG-U-unsplash.jpg',
		image2: './images/frank-flores-eyFcZLLYvfA-unsplash.jpg',
		curr_price: '300'
	},
	{
		name: 'Shorts',
		image1: './images/ameer-basheer-UovQf6b0KeA-unsplash.jpg',
		image2: './images/joshua-rawson-harris--4kwwL-iZ2Q-unsplash.jpg',
		curr_price: '300'
	},
	{
		name: 'Polo shirt',
		image1: './images/clement-vatte-lEUuK3MNvAY-unsplash.jpg',
		image2: './images/mohammed-idris-djoudi-gGdV5gn1eYc-unsplash.jpg',
		curr_price: '300'
	},
]

let product_list = document.querySelector('#products')

renderProducts = (products) => {
	products.forEach(e => {
		let prod = `
            <div class="col-4 col-md-6 col-sm-12">
                <div class="product-card">
                    <div class="product-card-img">
                        <img src="${e.image1}" alt="">
                        <img src="${e.image2}" alt="">
                    </div>
                    <div class="product-card-info">
                        <div class="product-btn">
                            <a href="./product-detail.html" class="btn-flat btn-hover btn-shop-now">shop now</a>
                            <button class="btn-flat btn-hover btn-cart-add">
                                <i class='bx bxs-cart-add'></i>
                            </button>
                            <button class="btn-flat btn-hover btn-cart-add">
                                <i class='bx bxs-heart'></i>
                            </button>
                        </div>
                        <div class="product-card-name">
                            ${e.name}
                        </div>
                        <div class="product-card-price">
                           Rs. <span class="curr-price">${e.curr_price}</span>
                        </div>
                    </div>
                </div>
            </div>
        `
		product_list.insertAdjacentHTML("beforeend", prod)
	})
}

renderProducts(products)
renderProducts(products)

let filter_col = document.querySelector('#filter-col')

document.querySelector('#filter-toggle').addEventListener('click', () => filter_col.classList.toggle('active'))

document.querySelector('#filter-close').addEventListener('click', () => filter_col.classList.toggle('active'))