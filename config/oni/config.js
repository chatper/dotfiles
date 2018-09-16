"use strict";
exports.__esModule = true;
exports.activate = function (oni) {
    console.log("config activated");
    // Input
    //
    // Move about splits easier.
    oni.input.bind("<a-d>", "oni.editor.gotoDefinition");
    oni.input.bind("<a-v>", "terminal.openInVerticalSplit");
    oni.input.bind("<a-h>", "terminal.openInHorizontalSplit");
    oni.input.bind("<a-o>", "workspace.openFolder");
    oni.input.bind("<c-h>", "window.moveLeft");
    oni.input.bind("<c-j>", "window.moveDown");
    oni.input.bind("<c-k>", "window.moveUp");
    oni.input.bind("<c-l>", "window.moveRight");
    //
    // Or remove the default bindings here by uncommenting the below line:
    //
    // oni.input.unbind("<c-p>")
};
exports.deactivate = function (oni) {
    console.log("config deactivated");
};
exports.configuration = {
    //add custom config here, such as
    "autoUpdate.enabled": true,
    "ui.colorscheme": "onedark",
    "experimental.markdownPreview.enabled": true,
    //"oni.useDefaultConfig": true,
    //"oni.bookmarks": ["~/Documents"],
    //"oni.loadInitVim": false,
    //"editor.fontSize": "12px",
    //"editor.fontFamily": "Monaco",
    // UI customizations
    "ui.animations.enabled": true,
    "ui.fontSmoothing": "auto",
    // "sidebar.enabled": false,
    "oni.hideMenu": true,
    "learning.enabled": true,
    "achievements.enabled": false,
    "oni.plugins.prettier": {
        settings: {
            semi: true,
            tabWidth: 4,
            useTabs: false,
            singleQuote: false,
            trailingComma: "es5",
            bracketSpacing: true,
            jsxBracketSameLine: false,
            arrowParens: "avoid",
            printWidth: 80
        },
        formatOnSave: false,
        enabled: true
    }
};
