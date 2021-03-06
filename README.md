IdeasPad
=========

![GitHub](https://img.shields.io/github/license/JulesMoorhouse/ideaspad.svg) ![GitHub contributors](https://img.shields.io/github/contributors/JulesMoorhouse/ideaspad.svg) ![GitHub issues](https://img.shields.io/github/issues/JulesMoorhouse/ideaspad.svg) ![GitHub pull requests](https://img.shields.io/github/issues-pr/JulesMoorhouse/ideaspad.svg)
[![Languages](https://img.shields.io/badge/language-vb.net-FF69B4.svg)](#)

IdeasPad is a basic word processor, an information manager (using templates) or both.
Using tree navigation and rich text (a term describing colorful fonts and text). A powerful text editor with spell checker. Available in English and German. Written by [Jules Moorhouse](https://www.julesmoorhouse.com).

# Table of contents
* [Features and functionality](#features-and-functionality)
* [Background](#background)
* [How to build / edit the code](#how-to-build--edit-the-code)
* [Installation](#installation)

# Features and functionality
 
## Helps you be more organised

<img align="right" src="gfx/branchicons.png" width="168" height="114">

 * Tree navigation, powerful information organisation feature, in a hierarchical manner.
 * Topics, sub topics and icons to help you identify your topic.
 * A personal information manager or database manager.
 * It could be described as a cardfile or guide card collection.
 * You can use it like a jotter pad, allowing easy access to topics.
 * Not only a text editor, but a word processor and more.

<br/>

## Templates

<img align="left" src="gfx/templates-html-forms.png" width="199" height="186">
<img align="left" src="gfx/spacer.gif" width="10" height="186">

 *  Basically a form in which to type your information.
 *  It's made using HTML so you can write your own, with a little HTML knowledge.

### The Ultimate Data Entry System, Create your own system
 *  Ideaspad gives you powerful features to create your own forms.
 *  You can add information which can be used as reference material or just to add your own notes.
 *  Create your own customised information collection or data entry system.

<br/>

## Caters for creativity and future change
* Create your own Templates (HTML Forms) add as much complexity as required.
Template help topics and sample included to get you started.


### Allows you to spend less time entering information

<img align="right" src="gfx/rapidentry.png" width="277" height="238">

 * Rapid entry, quickly enter your information using a template.
 * You can also drag and drop branches to reorganise topics.

### Build up your own structured system overnight using HTML

 * You can build a basic multi user system overnight, without the need for IT staff.
 * Then if your venture takes off, you can upgrade to a bigger dedicated system.
 * Build up structure information using templates, then you can export it a bigger system!


<br/>


## Customization

<img align="left" src="gfx/branch-icons.png" width="207" height="195">
<img align="left" src="gfx/spacer.gif" width="10" height="195">

 *  There are three areas to customize :-
 1.	Templates, HTML Forms. 
 2.	Topics / Branches which you assign with your templates / rich text. 
 3.	General settings and bookmarks. 
With the latest version of Ideaspad you can create your own mini systems.

<br/>
<br/>

## Features

<img align="right" src="gfx/project-plan.png" width="292" height="202">

 * Rich Text Editor, Ideaspad uses Rich Text File format (or RTF) to allow colour and font 
 * formatting, similar to WordPad.
 * A basic word processor handling text and data.
 * Branch / Bookmark Icons.
 * Spell Checker, checks both text and templates (HTML Forms) text !!!
 * Use HTML forms to accept information, which is then stored within a database.
 * Rapid Entry.
 * Fully customizable.
 * Import Export features.


## Possible uses
* Research Data Organizer
* Your own custom order entry system.
* A project stash / planner.
* Technical information repository.
* Your sighting or research card file.
* Your own recipe catalogue.
* A card file for your music collection.
* Custom home inventory store.
* A Birthday / Christmas card diary.
* Scrap book.
* The possibilities are endless!

<br/>

# Background

Ideaspad was written between 2002 and 2007, initially I wrote it for myself. I wanted something where I could write and maintain project notes, where I could build up certain areas in more detail.

Later the term “Mind Mapping” became relevant, a researcher contacted me asking for some additional features to help with this feature.

Also I had sales from companies, even a 20 user license.

At the time my background was in Visual Basic 6, VB.Net seemed the obvious progression.

Although the idea of sharing an MS Access database isn't ideal, this does work with a small number of users. Ideaspad provides some simply locking to make sharing more reliable.

<br/>

# How to build / edit the code

You’ll need Microsoft Visual Basic .Net 2003, you can download this as part of your MSDN benefits.

You will also probably need to use Windows 7 or earlier.

Perhaps in the future I may upgrade this project if this becomes a popular request.

You’ll also need to install Microsoft Data Access Components 2.8.

I have included a Components folder which includes most of the required DLLs.

You’ll notice there are two project files for Ideaspad and a number of DLLs suffixed with Debug, these are added to one solution for easier debugging. (Why, well there needs to be separate solution to allow for obfuscating / strong name signing, which is used in the batch files.)

So the easiest way to compile the project is to open \CodeLibrary\SharewareProjs\IdeasPad\IdeasPadDebug.sln

However you can also use the batch files in the build folder, start with the DLLs.

<br/>

# Installation

You can install the app via [Ideaspad.msi](https://github.com/JulesMoorhouse/Ideaspad/raw/master/Build/IPStandard/DistBuild/Ideaspad.msi) which will inform you about any system requirements you don't already have.

<br/>

# Contributing
Contributions for bug fixing or improvements are welcomed. Feel free to submit a pull request.

<br/>

# License
Usage is provided under the [MIT License](http://opensource.org/licenses/mit-license.php). See LICENSE for the full details.
