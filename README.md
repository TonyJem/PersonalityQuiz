# PersonalityQuiz
Simple iOS App, done as guided project for learning purposes in 2020 May.

## Description:
Player is presented with a topic “Which animal are you?” and answer questions that align them to a particular outcome. 
The four possible outcomes are: dog🐶, cat🐱, rabbit🐰, and turtle🐢. There are no correct answers to quiz questions.

#### This app accomplish three main goals:
  1. Introduce the player to the quiz.
  
  2. Present questions and answers.
  
  3. Display the results.
  
## Implementation: 
There are three view controllers used for that app:

<img src="/quiz-screens/viewControllers.png" width="90%">

* The first is an introduction screen with information about the quiz and a button to begin.

<img src="/quiz-screens/quiz01.png" width="20%">

* The second view controller displays a question and several answers, and manages the responses. This view controller is refreshed for each question, and depending on what kind of question, the right controls will be displayed.

<img src="/quiz-screens/quiz02.png" width="20%"> <img src="/quiz-screens/quiz03.png" width="20%"> <img src="/quiz-screens/quiz04.png" width="20%">

* The third view controller tallies up the answers and presents the final outcome. This result can be dismissed, allowing another player to start the quiz from the first view controller.

<img src="/quiz-screens/quiz05.png" width="20%">

### Code:
Code is devided in few parts:

Enables developer to add his own questions




## References:
Apple Education. “App Development with Swift”. Apple Inc. - Education, 2019. Apple Books. pages: 403-446
https://books.apple.com/us/book/app-development-with-swift/id1465002990
