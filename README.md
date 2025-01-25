## 🛒 E-Commerce Application

A fully-featured e-commerce app built with Django, JavaScript, and Bootstrap to provide an intuitive shopping experience. This app allows users to add, update, and delete items in their shopping cart, while offering a seamless experience for both authenticated users and guests.

## 📊 Features

### User Authentication:
- Secure login and logout.
- Users can register, login, and view their personalized cart.
  
### Cart Management:
- Add, update, and delete products in the cart.
- Store cart data in cookies for guest users to persist their cart items.
  
### Guest User Experience:
- Guest users can browse the shop, add items to the cart, and proceed to checkout without needing an account.

### Product Display:
- Display product images using static files and media.
- Products can be categorized and filtered for a better shopping experience.

### Payment Integration:
- Placeholder for payment gateway integration (e.g., Stripe, PayPal).
- Checkout page to facilitate payments and order confirmation.

### Shipping Information:
- Users can enter shipping details at checkout to complete the order.
  
### Responsive Design:
- Mobile-friendly design using Bootstrap to ensure a smooth shopping experience across devices.
  
### Additional Enhancements (Planned):
- Discount coupons and promo codes.
- Order history for authenticated users.
  
## 🛠 Technologies Used:
- **Backend:** Django
- **Frontend:** JavaScript, Bootstrap
- **Database:** SQLite (or any preferred database)
- **Media:** Static files for images
  
## 🚀 Getting Started

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/ecommerce-app.git
    ```

2. Install the necessary dependencies:
    ```bash
    pip install -r requirements.txt
    ```

3. Run the migrations:
    ```bash
    python manage.py migrate
    ```

4. Start the development server:
    ```bash
    python manage.py runserver
    ```

5. Access the app at `http://127.0.0.1:8000`.

## 💡 Contributing

Feel free to fork the repository and submit pull requests. Contributions are always welcome!

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
