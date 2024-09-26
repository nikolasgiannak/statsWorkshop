---
  title: "Research Skills Course - Statistics Workshop"
author: "Nikolas Giannakis & Florent Petitprez"
date: "January / February 2023"
output:
  html_document:
  toc: true
toc_float: true
code_folding: show
lang: "en"
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Introduction

The objective of this workshop is to introduce statistics and data analysis using the R programming language. We will start by exploring what R is and to use it as a calculator, then we will analyse the *penguins* dataset.

### The Rstudio interface

Throughout this workshop, we will Rstudio. Rstudio is an *integrated development environment*, a software that includes everything we need to use R comfortably. Here's a overview of the interface.

![](images/image-214251958.png)

<br>

The Rstudio interface you have in front of you is divided in 4 parts:\

1.  Upper left: the script area. Here you can write several lines of code. To execute a bit of code written here, either select it and click on Run, or click on the line and press Ctrl + ↵

2.  Lower left: the is the R console. Here can enter single commands. All executed commands (including those ran from the scipt area) will be sent here, and R responses will be displayed here.

3.  Upper right: the environment panel. In this panel. This shows everything that has already been stored in the environment: data, variables, ...

4.  Lower right: file browser, plots, help on functions, ...

<br>

### Files and working directory

All the necessary files are included in the folder we've provided to you, called `StatsWorkshop`. We will work inside this folder and define it as our *working directory*, meaning that everything that we will generate and read will be from this place. Using the Files panel in Rstudio, navigate to inside this folder. Then click on "More" on the top of this panel, then "Set as working directory". You will notice that a command has appeared in the console panel: clicking on set as working directory has instructed Rstudio to run a `setwd` command. This is in fact another way to set the working directory, by executing a command `setwd("PATH/TO/THE/DIRECTORY")`. If we want a reminder of where R is currently working, we can request to know the working directory with the command `getwd()`.

<br>