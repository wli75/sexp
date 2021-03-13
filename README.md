# Ocaml sexp

This extension provides language support for ocaml sexp in visual studio code. More on ocaml sexp: [https://dev.realworldocaml.org/data-serialization.html](https://dev.realworldocaml.org/data-serialization.html).

## Notes

In order for syntax highlighting for sexp comment to work correctly, you may want to add the following to your settings.json.

```json
"editor.tokenColorCustomizations": {
    "textMateRules": [
    {
      "scope": [
        "comment.sexp string.unquoted",
        "comment.sexp string.quoted.double"
      ],
      "settings": {
        "foreground": "#6A9955"
      }
    }
  ]
}
```

## Demo
<img src="https://i.imgur.com/YgXcdv6.png" alt="demo" width="300"/>