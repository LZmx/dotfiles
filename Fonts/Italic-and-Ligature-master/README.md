# Italics-and-Ligature

Fonts for all IDE. Create cool editor font theme, similar to operator mono font environment. Free fonts(Handwritten italic) and Fira Code fonts are used to create the Ligature and Italic style. Add Fira Code and Italic font to the system font directory. Try different italic fonts to set up best custom editor view.

## Demo

### Font Pacifico

![alt text](https://raw.githubusercontent.com/deepanrajkumar/Italics-and-Ligature/master/assets/demo-1.jpg)

### Font Gochi

![alt text](https://raw.githubusercontent.com/deepanrajkumar/Italics-and-Ligature/master/assets/demo-2.jpg)

### Font Courgette

![alt text](https://raw.githubusercontent.com/deepanrajkumar/Italics-and-Ligature/master/assets/demo-3.jpg)


## VS Code settings

### Step-1:

Add Fonts form Fira Code Family/Fira Code to your system. Now add FiraCode-Italic.ttf from other font directory(eg: Fira Code Family/Pacifico/FiraCode-Italic.ttf) to your system.

### Step-2:

1. You can install any theme with italic style. I use [Operator Mono Dark Theme](https://marketplace.visualstudio.com/items?itemName=Valiantsin.operatormonodarktheme).
Define the installed theme in settings ```"workbench.colorTheme": "Operator Mono Dark Theme",```

2. Or choose any theme from VS Code market place <https://marketplace.visualstudio.com/search?target=VSCode&category=Themes&sortBy=Downloads>.
3. Define the editor font family ```"editor.fontFamily": "Fira Code",``` 

4. Enable or disable Ligature in ```"editor.fontLigatures": true,```


```
cmd+shift+p > Open Settings (json)
```
Add the following configuration to your user settings.
```
{
    "editor.fontLigatures": true,
    "editor.fontFamily": "Fira Code",
    "workbench.colorTheme": "Operator Mono Dark Theme",
}
```
Now ``` cmd+shift+p > Reload Window```

### Optional manual config 

Same can be done with out themes. Using manual config 

```
{
    "editor.fontLigatures": true,
    "editor.fontFamily": "Fira Code",
        "editor.tokenColorCustomizations": {
        "textMateRules": [{
                "name": "Comment",
                "scope": [
                    "comment",
                    "punctuation.definition.comment"
                ],
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": "#4A4A4A"
                }
            },
    
            {
                "name": "Keyword, Storage",
                "scope": [
                    "Keyword",
                    "Storage"
                ],
                "settings": {
                    "fontStyle": "italic"
                }
            },
    
            {
                "name": "Keyword Control",
                "scope": [
                    "keyword.control"
                ],
                "settings": {
                    "fontStyle": "italic"
                }
            },
    
            {
                "scope": "entity.other.attribute-name",
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": "#78dce8"
                }
            },
    
    
            {
                "name": "entity.name.method.js",
                "scope": [
                    "entity.name.method.js"
                ],
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": "#82AAFF"
                }
            },
    
    
            {
                "name": "Language methods",
                "scope": [
                    "variable.language"
                ],
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": "#FF5370"
                }
            },
    
    
            {
                "name": "HTML Attributes",
                "scope": [
                    "text.html.basic entity.other.attribute-name.html",
                    "text.html.basic entity.other.attribute-name"
                ],
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": "#FFCB6B"
                }
            },
    
    
            {
                "name": "Decorators",
                "scope": [
                    "tag.decorator.js entity.name.tag.js",
                    "tag.decorator.js punctuation.definition.tag.js"
                ],
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": "#82AAFF"
                }
            },
    
    
            {
                "name": "ES7 Bind Operator",
                "scope": [
                    "source.js constant.other.object.key.js string.unquoted.label.js"
                ],
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": "#FF5370"
                }
            },
    
            {
                "name": "Markup - Italic",
                "scope": [
                    "markup.italic"
                ],
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": "#f07178"
                }
            },
    
    
            {
                "name": "Markup - Bold-Italic",
                "scope": [
                    "markup.bold markup.italic",
                    "markup.italic markup.bold",
                    "markup.quote markup.bold",
                    "markup.bold markup.italic string",
                    "markup.italic markup.bold string",
                    "markup.quote markup.bold string"
                ],
                "settings": {
                    "fontStyle": "bold",
                    //"foreground": "#f07178"
                }
            },
    
            {
                "name": "Markup - Quote",
                "scope": [
                    "markup.quote"
                ],
                "settings": {
                    "fontStyle": "italic",
                    //"foreground": ""
                }
            },
            {
                "scope": "variable.other",
                "settings": {
                    "foreground": "#82fbff"
                }
            },
            {
                "scope": "entity.name.function",
                "settings": {
                    "foreground": "#dfd9a8"
                }
            },
            {
                "scope": "support.function",
                "settings": {
                    "fontStyle": "italic",
                    "foreground": "#dfd9a8"
                }
            },
            {
                "scope": "string",
                "settings": {
                    "foreground": "#CE9178"
                }
            },
        ]
    }
}
```

### Comming soon...

More mono spaced font family will be added with support for ligature and italic font.
