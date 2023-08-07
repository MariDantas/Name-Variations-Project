# Name Variations Project

## Description
The **Name Variations Project** is a dynamic application that provides insightful variations and transformations of a given string. As you type into the text box, a table updates in real time, displaying various attributes and modifications of the input string. Each row in the table showcases:

- Number of characters in the string
- First character of the string
- Last character of the string
- The string in lowercase
- The string in uppercase
- The string with the first letter capitalized

For these transformations to take place, the application employs a range of string methods, properties, and other functionalities, enhancing the versatility of your string analysis.

Here are some examples of the functions used to generate these variations:
- The function `getNumberOfChars()` utilizes the length property to return the number of characters in the string.
- The function `getFirstChar()` accesses the first character of the string by using the brackets (`[]`) syntax.
- The function `getCapitalized()` combines the brackets syntax with the `substring()` method. After accessing the first character, the method `toUpperCase()` capitalizes it. Then, the `substring()` method accesses the rest of the string and the method `toLowerCase()` is applied to ensure the rest of the string is going to be in lowercase, independently of what the user types. Finally, the results are concatenated.
