# Nanoc Starter

## Overview

This is a starter project for [nanoc](http://nanoc.stoneship.org/), a Ruby static site generator. Nanoc makes it easy to create and maintain static HTML/CSS websites using modern UNIX-y tools and domain-specific syntaxes. This starter project contains all the basics for creating a simple HTML website with a header, top menu, sub-menus, content, a footer and assets. See below for a more in-depth introduction.

## Nanoc

The website is built using a Ruby static site generator called nanoc. Let me tell you how a static site generator works.

Basically, you define a number of "templates" and a number of "content" files. Each content file is associated with one of the templates. For instance, perhaps we will have a template called "projects page". Each project page will then use the "projects page" template. Associating a content file with a template is very simple – when you write the content, you simply write which template you would like to use.

In a way, nanoc is like a very simple content management system (like Wordpress). The users edit content files and the web designer handles the templates. The difference is that nanoc is *much simpler*, meaning even people like me who know nothing about Ruby or making websites can figure it out in an afternoon. The other difference is that nanoc generates "static sites" while Wordpress and other content management systems are "dynamic sites". A "static site" is just a collection of HTML files. A "dynamic site" generates all of its content for each viewer on the fly. That means when they go to a webpage, a database is queried for the content and the CMS constructs the page they are looking for on the fly and delivers it.

As a user, you will be doing two things with nanoc: (1) writing content pages and (2) compiling and uploading the website to the server. Writing content pages is as easy as just making an HTML file, or a Markdown file, or a Textile file, etc. and putting it in the right folder. When you're done, you can just double click a file (script) that runs the nanoc compile command and uploads the site to the server.

## Installation

The only complicated thing is that before you can use nanoc, you will have to install it. This means installing "Ruby Gems", then doing some fancy stuff in the command line. I'll probably make an install script soon.

I think that Ruby Gems is already on OSX machines, so you should be able to execute the following commands to install nanoc:

~~~
# nanoc
sudo gem install nanoc

# for converting .markdown files to HTML
sudo gem install rdiscount

# for converting .haml files to HTML/eRuby
sudo gem install haml

# for the embedded preview server ('nanoc autocompile')
sudo gem install adsf
~~~

More on this later...
