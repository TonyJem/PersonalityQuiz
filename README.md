# PersonalityQuiz
Simple iOS App, done as guided project for learning purposes in 2020 May.

[Description](#description)

[Implementation](#implementation)

[Code](#code)

[References](#references)

## Description
Player is presented with a topic “Which animal are you?” and answer questions that align them to a particular outcome. 
The four possible outcomes are: dog :dog:, cat :cat:, rabbit :rabbit:, and turtle :turtle:.

Just take it easy !!! There are no correct answers to quiz questions! :smile:

#### This app accomplish three main goals:
  1. Introduce the player to the quiz.
  
  2. Present questions and answers.
  
  3. Display the results.
  
## Implementation: 
There are three view controllers used for that app:

<img src="/quiz-screens/viewControllers.png" width="90%">
<br>
<br>

1. The __first view controller__ is an introduction screen with information about the quiz and a button to begin:

<img src="/quiz-screens/quiz01.png" width="20%">
<br>
<br>

2. The __second view controller__ displays a question and several answers, and manages the responses. This view controller is refreshed for each question, and depending on what kind of question, the right controls will be displayed:

<img src="/quiz-screens/quiz02.png" width="20%">  <img src="/quiz-screens/quiz03.png" width="20%"> <img src="/quiz-screens/quiz04.png" width="20%">

Here above:

   __Question #1__ is a multiple-choice question, where only one answer is valid.
    For this question, here is used a button for each food.
   
   __Question #2__ can have zero or more answers. Here are used switches, so players can select as many foods as they like, as well as a button to submit their choices.
   
   __Question #3__ involves a 0-to-1 scale slider for choosing answer and button to submit that answer.
<br>   
<br>

3. The __third view controller__ tallies up the answers and presents the final outcome. This result can be dismissed, allowing another player to start the quiz from the first view controller:

<img src="/quiz-screens/quiz05.png" width="20%">
<br>   
<br>

## Code:
PersonalityQuiz app's project consits of standart Xcode for single view app generated files + other four mannually created _.swift_ files named: _QuestionData_, _IntroductionViewController_, _QuestionViewController_, _ResultsViewController_. 
<img src="/quiz-screens/code-files.png" width="25%">

__QuestionData.swift__
It is like a house for model definitions, includes structures that hold the question data. This file used to define all the structures necessary for personality quiz.

__IntroductionViewController.swift__
Hold data and logic neccesary to run app and move throught app's screens. Enables developer to add his own questions

__QuestionViewController.swift__

__ResultsViewController.swift__










Begin by creating a new file called QuestionData.swift to house the model definitions. You'll use this  You can create this file by selecting File > New > File (or Command-N) from the  menu bar, then selecting "Swift file."



## References:
“App Development with Swift”. Apple Inc. - Education, 2019. Apple Books. pages: 403-446
https://books.apple.com/us/book/app-development-with-swift/id1465002990
