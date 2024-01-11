# Expense Tracker
- **Course:** [Flutter & Dart - The Complete Guide [2024 Edition]](https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/)

## Day 1: Expense Tracker

### Expense Model Creation
- Created an `Expense` class model utilizing the `uuid` package for unique IDs and an `enum` (`Category`) for fixed values.
- Utilized the `uuid` package for generating unique identifiers.
- Defined the `Expense` class with properties like title, amount, date, and category.

### Expense List Creation
- Created a list of expenses using the `Expense` model.
- Utilized `DateTime.now()` to capture the current date for an expense entry.

### Widget Choice: ListView Over Column
- Recommended using `ListView()` over `Column()` for long lists to optimize performance.
- Utilized `ListView.builder()` for dynamic rendering of list items based on visibility.

### UI Components
- Integrated the `ExpensesList` widget within the app's body, utilizing an `Expanded()` widget to prevent issues with nested lists.
- Styled individual expense items using the `Card()` widget for a consistent layout.
- Utilized `Padding` with `EdgeInsets.symmetric()` for specific X and Y axis padding.
- Used `toStringAsFixed(2)` to format numerical values for display purposes.
- Employed the `Spacer()` widget to manage space within columns or rows.
- Created a mapping of `Category` enums to corresponding icons using a `categoryIcons` map.
- Utilized the `intl` package to format dates with `DateFormat`.

### Next Steps
- Further enrich the UI by incorporating icons based on expense categories.
- Explore additional formatting options for the expense list display.

### Packages Used
- [uuid](https://pub.dev/packages/uuid): For generating unique identifiers.
- [intl](https://pub.dev/packages/intl): For date formatting.

## Day 2: Expense Tracker

### Modal Bottom Sheet
- Introduced the `showModalBottomSheet()` widget for creating modal overlays in Flutter.
- Discussed the importance of understanding `BuildContext` and its role in widget trees.
- Explained the purpose of the `builder` function within `showModalBottomSheet()`.

### TextField and User Input
- Explored the `TextField()` widget for creating input fields in Flutter.
- Discussed keyboard types and the usage of `TextInputType` to customize input fields.
- Demonstrated handling user input changes using `onChanged`.
- Showcased two methods for storing and retrieving user input from `TextField`.

### Date Picker
- Implemented a date picker using `showDatePicker()` and handled selected date storage.
- Discussed working with `Future` objects, asynchronous operations, and the usage of `async/await`.

### Dropdown Button
- Added a dropdown button for selecting expense categories.
- Demonstrated the usage of the `DropdownButton` widget and `enum` for category selection.

### Handling Empty Input and Dialogs
- Implemented validation for empty input fields and date selection.
- Utilized the `showDialog()` widget to display alert dialogs for invalid inputs.
- Explored error handling and preventing further execution on invalid inputs.

### Adding and Removing Expenses
- Added functionality to add expenses to the list using a callback function.
- Implemented a method to remove expenses with the `Dissmissible()` widget.
- Utilized the `SnackBar` widget for undo functionality on expense removal.

### Theming
- Introduced theming concepts with global variable conventions (e.g., `kColorScheme`).
- Implemented a custom theme for the app with the `ThemeData` class.

### Dark Theme
- Expanded theming to include a dark theme option using `ThemeData.dark()`.

