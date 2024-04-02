# Sweet Shop Flutter App

This Flutter application is a sweet shop app that allows users to browse various sweets, view details of each sweet, and manage their cart.

## Installation

To run this application, make sure you have Flutter installed on your system. Then follow these steps:

1. Clone this repository to your local machine.
2. Navigate to the project directory.
3. Run `flutter pub get` to install the dependencies.
4. Run `flutter run` to launch the app on your preferred device/emulator.

## Structure

The project structure is organized as follows:

- **`lib`**: Contains all the Dart code for the application.
  - **`screens`**: Contains the main screens of the application.
    - **`cart_page.dart`**: Screen for managing the user's cart.
    - **`detail_page.dart`**: Screen displaying details of a specific sweet.
    - **`home_page.dart`**: Landing page of the application showing a list of sweets.
  - **`main.dart`**: Entry point of the application. Defines routes and starts the app.

## Usage

Upon launching the app, users are presented with the home page (`HomePage`) where they can view a list of sweets available in the shop. They can tap on a sweet to view its details (`DetailPage`). From there, users have the option to add the sweet to their cart or go back to browsing. Users can navigate to the cart page (`CartPage`) to view and manage the items in their cart.

## Preview

### Video 

https://github.com/PrincePatel027/Sweet_Shop-Exam/assets/149999800/f485a375-a8d7-4db6-a83e-0f5c349ff5fa

### Screenshots

Here are some screenshots of the app:

![SWEET SHOP EXAM](https://github.com/PrincePatel027/Sweet_Shop-Exam/assets/149999800/30eb33d3-44bc-43ec-aa08-0423aafdb800)


## Routes

The application defines the following routes:

- `/`: The home page of the app.
- `/detailPage`: Page for displaying details of a specific sweet.
- `/cartPage`: Page for managing the user's cart.

## Additional Notes

- This application uses `MaterialApp` for material design widgets and navigation.
- Debug mode banner is disabled (`debugShowCheckedModeBanner: false`).

Feel free to explore and modify the code to fit your requirements! If you have any questions or need further assistance, please don't hesitate to reach out.
