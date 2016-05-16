# Spreadsheet

A plugin for [Reveal.js](https://github.com/hakimel/reveal.js) allowing to add spreadsheets using [RuleJS](https://github.com/handsontable/RuleJS). 

[Check out the live demo](http://courses.telematique.eu/reveal.js-plugins/spreadsheet-demo.html)

## Installation

Copy the files ```ruleJS.all.full.min.js```, ```spreadsheet.js```, and ```spreadsheet.css``` into the plugin folder of your reveal.js presentation, i.e. ```reveal.js-plugins/spreadsheet```.

Add the plugins to the dependencies in your presentation, as below. 

```html
<head>
   <!-- ... -->
   <script src="reveal.js-plugins/spreadsheet/ruleJS.all.full.min.js"></script>
   <link rel="stylesheet" href="reveal.js-plugins/spreadsheet/spreadsheet.css">
</head>

```

```javascript

Reveal.initialize({
	// ...
	dependencies: [
		// ... 
		{ src: 'reveal.js-plugins//spreadsheet/spreadsheet.js' },
		// ... 
	]
});
```

*Note:* This Readme page is still under construction!

## Usage

A spreadsheet can be included in a slide by adding a ```div``` element with ```class="spreadsheet"```. You can prefill the spreadsheet by providing CSV data inside the ```div``` element.

```html
<div class="spreadsheet">
=$B$2	'Maserati'	"Mazda"	"Mercedes"	"Mini"	=A$1
2009	0	2941	4303	354	5814
2010	5	2905	2867	=SUM(A4,2,3)	=$B1
2011	4	2517	4822	552	6127
2012	=SUM(A2:A5)	=SUM(B5,E3)	=A2/B2	12	4151
</div>
```

## License

MIT licensed

Copyright (C) 2016 Asvin Goel