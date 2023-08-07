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
- The `getNumberOfChars()` function utilizes the `length` property to return the character count of the string.
- The `getFirstChar()` function accesses the first character of the string using the bracket (`[]`) syntax.
- The `getCapitalized()` function employs a combination of bracket syntax and the `substring()` method. It starts by capitalizing the initial character through the `toUpperCase()` method after accessing it. The `substring()` method then retrieves the remaining portion of the string, followed by the application of the `toLowerCase()` method to ensure uniform lowercase formatting, regardless of user input. Finally, the function concatenates the results.

## Executing the Project with Live Server
Please note that the **Name Variations Project** employs JavaScript modules to achieve its dynamic functionality. This modular approach enhances code organization and separation. As a result, when attempting to execute the project by double-clicking the HTML file, certain features may not work as expected. JavaScript modules require a local server environment to function properly.

To fully experience the interactive features of the **Name Variations Project**, follow these steps using the "Live Server" extension in Visual Studio Code:

### Step 1: Download and Install Visual Studio Code 
If you haven't already, download and install Visual Studio Code from the official website.

### Step 2: Open the Project Folder
Launch Visual Studio Code and open the folder that contains your **Name Variations Project** files.

### Step 3: Install the "Live Server" Extension
Click on the "Extensions" icon in the left sidebar (or press `Ctrl+Shift+X`). In the search bar, type "Live Server" and select the extension published by Ritwick Dey. Click the "Install" button to install the extension.

### Step 4: Start the Live Server
After installing the "Live Server" extension, open the HTML file of your project in Visual Studio Code. You can start the "Live Server" extension using any of the following methods:
* **Right-Click and Open with Live Server**: Right-click anywhere within the HTML file or over the name of the file in the "Explorer" tab and select "Open with Live Server". This action will initiate the local server and automatically open your project in a web browser.
* **Use the Status Bar**: Alternatively, you can click on the "Go Live" button located on the status bar at the bottom of the Visual Studio Code window. Clicking it will start the local server and launch your project in a web browser.
* **Keyboard Shortcut**: If you prefer keyboard shortcuts, you can use `Alt+L` followed by `Alt+O` to start the "Live Server" extension.

### Step 5: Explore the Interactive Project
In the opened web browser, the user interface of the **Name Variations Project** will be displayed. Utilize the text box to experiment with different input strings and observe how the table dynamically updates to display various attributes and modifications.

### Step 6: Stopping the Server
To stop the local server, you have two options:
* Simply close Visual Studio Code and the web browser tab that displays the project interface.
* Click the port number displayed in the status bar (usually located at the bottom right corner of Visual Studio Code). This will also terminate the server.

The "Live Server" extension provides a seamless way to execute and interact with your Name Variations Project in a local development environment. It enables real-time updates and simplifies the process of testing and exploring the various string variations and transformations.

By following these step-by-step instructions and using the "Live Server" extension, you'll experience the full capabilities of the **Name Variations Project**, including its JavaScript module-based interactions.

## Helpful Links
* **[Learn JavaScript](https://www.learnjavascript.com/)**: Enhance your JavaScript skills with a comprehensive learning resource.
* **[JavaScript String Methods](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String)**: Explore various string methods to manipulate and analyze text in JavaScript.
* **[JavaScript Modules Documentation](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Guide/Modules)**: Learn more about JavaScript modules and how to organize your code for better modularity.
* **[Visual Studio Code Download](https://code.visualstudio.com/)**: Download Visual Studio Code, a versatile and powerful code editor.

These links will provide you with valuable resources and tools to further your understanding of JavaScript, string manipulation, modules, and code editing. They'll complement your experience with the **Name Variations Project** and support your journey as a developer.

Enjoy exploring and experimenting with your project's variations! 🚀
