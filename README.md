# Recall
[![Gem Version](https://badge.fury.io/rb/recall.png)](http://badge.fury.io/rb/recall)

Search local Ruby code files.

> Each time the natural laziness which deters us from every difficult enterprise, every work of importance, has urged me to leave the thing alone, to drink my tea and to think merely of the worries of today and of my hopes for tomorrow, which let themselves be pondered over without effort or distress of mind. 

> And suddenly the memory returns. The taste was that of the little crumb of madeleine... 

## Overview

Ever want to find a piece of code you've written but aren't sure which project or file you wrote it in? 

Recall is a simple Ruby Gem, run via the command line, to search your the Ruby files in your code folder. 

Huge thanks to [Kevin Curtin](https://twitter.com/kcurtin) for getting the gem working!
 
## What it Does

The first time users run `Recall`, they'll be prompted to enter the absolute path of their desired search directory (most likely the user's main "code" directory). 

Once the user sets his or her preferred search directory, Recall accepts a search query and will recursively search through all of the `.rb` and `.erb` files in that directory for mentions of the query. An example of a typical query would be a semi-exotic Ruby method like `.each_with_object`. 

When it's completed its search, Recall opens a new .rb file in the user's default text editor, presenting all of the search results it found. When the user is finished with the results, he or she can simply close it. The results file is overwritten with each subsequent search.
 
## Installation

From your command line, enter:

`gem install recall`

## Usage

To use recall, simply type `recall` into your command line from any directory. The first time you call the gem it will ask for the absolute path of a directory for it to search. Then it will ask for a search query. It will search all of the .rb files in that directory, recursively, and present the results in a new .rb file. 

Your search directory will persist until you change it. To change the search directory, enter `change_dir` into the prompt. 

## Notes

Currently, Recall only searches files with the `.rb` or the `.erb` extensions. 
