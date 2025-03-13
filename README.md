# Swift-Absolute-Beginners

### 1. **Func (Function)**
A simple project to demonstrate the creation and usage of functions in Swift. Learn how to define functions, pass parameters, and return values.

### 2. **Switch Statement**
An example of how to use the `switch` statement to handle multiple conditions efficiently. A clean alternative to `if-else` for comparing values.

### 3. **Stepper**
This project demonstrates the `UIStepper` control, which allows users to increment or decrement numeric values. Perfect for selecting values in small steps.

### 4. **Auto Capitalized UI Text Field**
Shows how to use `UITextField` with the `autocapitalizationType` property, automatically capitalizing text as the user types, ideal for fields like names or titles.

### 5. **Segmented Controller**
An example using `UISegmentedControl` to create a segmented button interface. This allows users to select from multiple options in a clean and user-friendly way.

### 6. **Alert and Action Sheet**
Demonstrates how to use `UIAlertController` to present both alerts and action sheets. Alerts for notifications and action sheets for displaying multiple options.

### 7. **Navigate from One VC to Another (Button)**
This project shows how to use a button to navigate between view controllers in a UIKit-based app, demonstrating basic navigation.

### 8. **Pass Data from One VC to Another**
A demonstration of how to pass data between view controllers. Data is transferred using properties or the `prepare(for:sender:)` method before transitioning between views.

# Swift-Absolute-Beginners(part 2)

### 9. **Enumeration**
## When to Use Enums?
Enums are useful in the following scenarios:

1. State Representation: For representing states like Pending, Processing, Completed.
2. Directions or Movement: For representing directions such as Up, Down, Left, Right.
3. Error Codes or Response Status: For managing response codes, such as Success, Error, Timeout.
4. Flags and Bitwise Operations: If you have several boolean-like flags (e.g., Read, Write, Execute), enums can be useful when combined with bitwise operators.
## Key Differences Between Enums With and Without Type

| **Aspect**                 | **Enum Without Type**              | **Enum With Type**              |
|----------------------------|------------------------------------|---------------------------------|
| **Default Value**           | Numeric values starting from `0`   | Custom values (string, number)  |
| **Type**                    | `number`                           | Custom (e.g., `string`)         |
| **Assignment**              | Values are automatically assigned, starting from `0` | You must explicitly set the value for each member |
| **Flexibility**             | Less flexible (numeric by default) | More flexible (string, number, etc.) |
| **Usage**                   | Often used for flags, simple numeric values | Useful when specific strings or other values are needed |


