# PersonalityQuiz
Simple iOS App, done as guided project for learning purposes in 2020 May.

[Description](#description)

[Implementation](#implementation)

[About Code](#about-code)

[References](#references)

## Description:
Player is presented with a topic “Which animal are you?” and answer questions that align them to a particular outcome. 
The four possible outcomes are: dog :dog:, cat :cat:, rabbit :rabbit:, and turtle :turtle:.

Just take it easy !!! There are no correct answers to Quiz questions! :point_left: :smile: :metal:

#### This app accomplish three main goals:
  1. Introduce the player to the quiz.
  
  2. Present questions and answers.
  
  3. Display the results.
<br>
<br>
<br>
  
## Implementation: 
There are three view controllers used for that app:

<img src="/quiz-screens/viewControllers.png" width="90%">
<br>
<br>

1. The __first view controller__ is an introduction screen with information about the Quiz and a button to begin:

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

3. The __third view controller__ tallies up the answers and presents the final outcome. This result can be dismissed, allowing another player to start the Quiz from the first view controller:

<img src="/quiz-screens/quiz05.png" width="20%">
<br>   
<br>
<br>

## About Code:
PersonalityQuiz app's project consits of standart Xcode for single view app generated files + other four mannually created _.swift_ files named: _QuestionData_, _IntroductionViewController_, _QuestionViewController_, _ResultsViewController_. 

<img src="/quiz-screens/code-files.png" width="25%">

__QuestionData.swift__ is like a house for model definitions, includes structures that hold the question data. This file used to define all the structures necessary for Personality Quiz.

__IntroductionViewController.swift__ maintains _First View Controler_ and holds minimally needed logic enabling Player to launch Quiz and move next forward throught app's screens. 

__QuestionViewController.swift__ maintains _Second View Controler_ and holds main part of app functionality. Here is included an array with _Question_ objects, that enables to store quiz questions with answers options, as well as logic to display Questions with the Right Controls embed in different Stack Views respectively. 

__ResultsViewController.swift__ maintains _Third View Controler_ and receives data from previuose View Controller. Here is implemented final logic calculating answer frequency and presenting the final outcome of the Quiz.
<br>
<br>
<br>

## References:
“App Development with Swift”. Apple Inc. - Education, 2019. Apple Books. pages: 403-446
https://books.apple.com/us/book/app-development-with-swift/id1465002990
