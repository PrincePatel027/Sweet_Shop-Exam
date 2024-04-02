class Data {
  /// Cart page
  static Set cartDataSet = {};
  static List cartDataList = [];
  static setToListCart() {
    cartDataList = cartDataSet.toList();
  }

  static double totalPrice() {
    double subtotal = 0.0;
    for (var item in Data.cartDataList) {
      subtotal += item['price'] * item['itemCount'];
    }
    return subtotal;
  }

  static List<Map<String, dynamic>> productData = [
    {
      "categoryName": "Sofa's",
      "items": [
        {
          "id": 1,
          "itemCount": 1,
          "isLiked": false,
          "name": "Cozy Throw Blanket",
          "description":
              "Wrap yourself in warmth with this luxurious throw blanket, perfect for snuggling up on the couch.",
          "price": 29.99,
          "image": "assets/homeVeriety/1.jpg",
          "category": "Home Varieties",
          "rating": 4.8,
          "expectedTime": 3.00
        },
        {
          "id": 2,
          "itemCount": 1,
          "isLiked": false,
          "name": "Set of Decorative Throw Pillows",
          "description":
              "Add a pop of color and style to your living space with this set of decorative throw pillows.",
          "price": 39.99,
          "image": "assets/homeVeriety/2.jpg",
          "category": "Home Varieties",
          "rating": 4.6,
          "expectedTime": 2.00
        },
      ],
    },
    {
      "categoryName": "Decoration Plants",
      "items": [
        {
          "id": 3,
          "itemCount": 1,
          "isLiked": false,
          "name": "Aromatherapy Diffuser",
          "description":
              "Create a relaxing atmosphere in your home with this aromatherapy diffuser, which disperses essential oils into the air.",
          "price": 24.99,
          "image": "assets/homeVeriety/3.jpg",
          "category": "Home Varieties",
          "rating": 4.7,
          "expectedTime": 1.00
        },
        {
          "id": 4,
          "itemCount": 1,
          "isLiked": false,
          "name": "Set of Ceramic Plant Pots",
          "description":
              "Bring a touch of nature indoors with this set of ceramic plant pots, perfect for displaying your favorite houseplants.",
          "price": 19.99,
          "image": "assets/homeVeriety/4.jpg",
          "category": "Home Varieties",
          "rating": 4.5,
          "expectedTime": 2.00
        },
      ],
    },
    {
      "categoryName": "Home Decoration",
      "items": [
        {
          "id": 5,
          "itemCount": 1,
          "isLiked": false,
          "name": "Wall Art Canvas Prints",
          "description":
              "Elevate your home decor with this set of stylish wall art canvas prints, featuring abstract designs.",
          "price": 49.99,
          "image": "assets/homeVeriety/5.jpg",
          "category": "Home Varieties",
          "rating": 4.9,
          "expectedTime": 4.00
        },
        {
          "id": 6,
          "itemCount": 1,
          "isLiked": false,
          "name": "Stainless Steel Kitchen Utensil Set",
          "description":
              "Equip your kitchen with this durable and stylish set of stainless steel utensils, including spoons, spatulas, and serving tongs.",
          "price": 34.99,
          "image": "assets/homeVeriety/6.jpg",
          "category": "Home Varieties",
          "rating": 4.6,
          "expectedTime": 3.00
        },
      ],
    },
    {
      "categoryName": "Soft Sets",
      "items": [
        {
          "id": 7,
          "itemCount": 1,
          "isLiked": false,
          "name": "Soft Microfiber Bath Towel Set",
          "description":
              "Upgrade your bathroom with this luxurious set of soft microfiber bath towels, perfect for pampering yourself after a shower or bath.",
          "price": 42.99,
          "image": "assets/homeVeriety/7.jpg",
          "category": "Home Varieties",
          "rating": 4.7,
          "expectedTime": 2.00
        },
        {
          "id": 8,
          "itemCount": 1,
          "isLiked": false,
          "name": "Decorative Wall Clock",
          "description":
              "Add a touch of elegance to any room with this decorative wall clock, featuring a sleek design and silent quartz movement.",
          "price": 27.99,
          "image": "assets/homeVeriety/8.jpg",
          "category": "Home Varieties",
          "rating": 4.5,
          "expectedTime": 1.00
        },
      ],
    },
    {
      "categoryName": "Room Varieties",
      "items": [
        {
          "id": 9,
          "itemCount": 1,
          "isLiked": false,
          "name": "Cotton Bed Sheet Set",
          "description":
              "Enjoy a restful night's sleep with this luxurious set of cotton bed sheets, crafted from high-quality, breathable fabric.",
          "price": 49.99,
          "image": "assets/homeVeriety/9.jpg",
          "category": "Home Varieties",
          "rating": 4.8,
          "expectedTime": 3.00
        },
        {
          "id": 10,
          "itemCount": 1,
          "isLiked": false,
          "name": "Electric Air Purifier",
          "description":
              "Improve the air quality in your home with this electric air purifier, equipped with HEPA filtration to remove dust, pollen, and odors.",
          "price": 79.99,
          "image": "assets/homeVeriety/10.jpg",
          "category": "Home Varieties",
          "rating": 4.9,
          "expectedTime": 2.00
        },
      ]
    },
    {
      "categoryName": "Kitchen Sets",
      "items": [
        {
          "id": 1,
          "itemCount": 1,
          "isLiked": false,
          "name": "Stainless Steel Cookware Set",
          "description":
              "Upgrade your kitchen with this durable and versatile stainless steel cookware set, perfect for all your cooking needs.",
          "price": 149.99,
          "image": "assets/kitchen/1.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.7,
          "expectedTime": 3.00
        },
        {
          "id": 3,
          "itemCount": 1,
          "isLiked": false,
          "name": "Chef's Knife Set",
          "description":
              "Slice, dice, and chop like a pro with this high-quality chef's knife set, featuring sharp blades and comfortable handles.",
          "price": 69.99,
          "image": "assets/kitchen/3.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.8,
          "expectedTime": 1.00
        },
      ],
    },
    {
      "categoryName": "Backeware Sets",
      "items": [
        {
          "id": 2,
          "itemCount": 1,
          "isLiked": false,
          "name": "Non-Stick Bakeware Set",
          "description":
              "Bake delicious treats with ease using this non-stick bakeware set, featuring a variety of pans for all your baking needs.",
          "price": 39.99,
          "image": "assets/kitchen/2.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.6,
          "expectedTime": 2.00
        },
        {
          "id": 9,
          "itemCount": 1,
          "isLiked": false,
          "name": "Vegetable Spiralizer",
          "description":
              "Create healthy and delicious vegetable noodles with this vegetable spiralizer, perfect for adding variety to your meals.",
          "price": 19.99,
          "image": "assets/kitchen/9.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.8,
          "expectedTime": 3.00
        },
      ],
    },
    {
      "categoryName": "Digital Kit's",
      "items": [
        {
          "id": 5,
          "itemCount": 1,
          "isLiked": false,
          "name": "Digital Kitchen Scale",
          "description":
              "Accurately measure ingredients for your recipes with this digital kitchen scale, featuring a sleek design and easy-to-read display.",
          "price": 19.99,
          "image": "assets/kitchen/5.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.9,
          "expectedTime": 4.00
        },
        {
          "id": 6,
          "itemCount": 1,
          "isLiked": false,
          "name": "Silicone Cooking Utensil Set",
          "description":
              "Upgrade your kitchen with this versatile set of silicone cooking utensils, perfect for all your cooking and baking needs.",
          "price": 24.99,
          "image": "assets/kitchen/6.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.6,
          "expectedTime": 3.00
        },
      ],
    },
    {
      "categoryName": "Dishes",
      "items": [
        {
          "id": 4,
          "itemCount": 1,
          "isLiked": false,
          "name": "Electric Kettle",
          "description":
              "Boil water quickly and efficiently with this electric kettle, perfect for making tea, coffee, and instant soups.",
          "price": 29.99,
          "image": "assets/kitchen/4.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.5,
          "expectedTime": 2.00
        },
        {
          "id": 8,
          "itemCount": 1,
          "isLiked": false,
          "name": "Electric Hand Mixer",
          "description":
              "Whip up delicious desserts and baked goods with ease using this electric hand mixer, featuring multiple speed settings and attachments.",
          "price": 39.99,
          "image": "assets/kitchen/8.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.5,
          "expectedTime": 1.00
        },
      ],
    },
    {
      "categoryName": "Induction",
      "items": [
        {
          "id": 7,
          "itemCount": 1,
          "isLiked": false,
          "name": "Glass Food Storage Containers",
          "description":
              "Keep your food fresh and organized with this set of glass food storage containers, perfect for storing leftovers and meal prepping.",
          "price": 34.99,
          "image": "assets/kitchen/7.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.7,
          "expectedTime": 2.00
        },
        {
          "id": 10,
          "itemCount": 1,
          "isLiked": false,
          "name": "Reusable Silicone Baking Mats",
          "description":
              "Say goodbye to parchment paper and greasy pans with these reusable silicone baking mats, perfect for baking cookies, pastries, and more.",
          "price": 14.99,
          "image": "assets/kitchen/10.jpg",
          "category": "Kitchen Essentials",
          "rating": 4.9,
          "expectedTime": 2.00
        }
      ]
    }
  ];
}
