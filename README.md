# Expense Tracker

## Day 1
## Expense Model Creation
- Created an `Expense` class model using `uuid` for unique IDs and an `enum` (`Category`) for fixed values.
- Utilized the `uuid` package for generating unique identifiers.
- Defined the `Expense` class with properties like title, amount, date, and category.

## Expense List Creation
- Created a list of expenses using the `Expense` model.
- Utilized `DateTime.now()` to capture the current date for an expense entry.

## Widget Choice: ListView Over Column
- Recommended using `ListView()` over `Column()` for long lists to optimize performance.
- Utilized `ListView.builder()` for dynamic rendering of list items based on visibility.

## UI Components
- Integrated the `ExpensesList` widget within the app's body, utilizing an `Expanded()` widget to prevent issues with nested lists.
- Styled individual expense items using the `Card()` widget for a consistent layout.
- Utilized `Padding` with `EdgeInsets.symmetric()` for specific X and Y axis padding.
- Used `toStringAsFixed(2)` to format numerical values for display purposes.
- Employed the `Spacer()` widget to manage space within columns or rows.

## Additional Features
- Created a mapping of `Category` enums to corresponding icons using a `categoryIcons` map.
- Utilized the `intl` package to format dates with `DateFormat`.

### Next Steps
- Further enrich the UI by incorporating icons based on expense categories.
- Explore additional formatting options for the expense list display.

## Packages Used
- [uuid](https://pub.dev/packages/uuid): For generating unique identifiers.
- [intl](https://pub.dev/packages/intl): For date formatting.

Feel free to expand upon these learnings or include additional details within your README.md.
