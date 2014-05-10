{
	"name": "fidonet-squish",
	"main": "fidonet-squish.js",
	"version": "@@ver",
	"description": "Fidonet Squish message base parser",
	"keywords": ["Fidonet", "Fido", "Squish"],
	"author": { "name": "Alexander N. Skovpen" },
	"dependencies": {
		"moment": "~2.3.0",
		"singlebyte": "~1.0.10"
	},
	"devDependencies": {
		"gulp": ">0.0.0",
		"gulp-replace": ">0.0.0",
		"gulp-jshint": ">0.0.0",
		"gulp-rename": ">0.0.0",
		"jshint-stylish": ">0.0.0"
	},
	"repository": {
		"type": "git",
		"url": "https://github.com/askovpen/node-fidonet-squish.git"
	},
	"scripts": {
		"pretest": "jshint fidonet-squish.js test/test.js",
		"test": "mocha --reporter spec --timeout 60s"
	}
}