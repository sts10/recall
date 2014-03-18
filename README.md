# Recall

[![Gem Version](https://badge.fury.io/rb/recall.png)](http://badge.fury.io/rb/recall)

#### A command line interface that searches for previous examples of Ruby code based on user's query and present results in default Ruby editor.

> [E]ach time the natural laziness which deters us from every difficult enterprise, every work of importance, has urged me to leave the thing alone, to drink my tea and to think merely of the worries of today and of my hopes for tomorrow, which let themselves be pondered over without effort or distress of mind. 

> And suddenly the memory returns. The taste was that of the little crumb of madeleine... 

## About 

Ever want to find a piece of code you've written but aren't sure which project or file you wrote it in? 

Recall is a simple Ruby app, run via the command line, to recursively search your the Ruby files in your code folder. It's a little janky at this point-- use at your own risk. 

Huge thanks to [Kevin Curtin](https://twitter.com/kcurtin) for getting the gem working!
 
 
## Installation

From your command line, enter:

`gem install recall`

## Use

Type `recall` into your command line. The first time you call the gem it will ask for the absolute path of a directory for it to search. It will search all of the .rb files in that directory, recursively. 

Your search directory will persist until you change it. To change the search directory, enter `change_dir` into the prompt. 




