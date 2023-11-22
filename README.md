# Chronicles of Code Slinger

# 01 Overview
The objective of the project was to tell a story using code. The purpose was to utilize storytelling as a introduction and guide to a deeper understanding of  coding and the language of. 

## App Screen Shots go below

 <table>
 <tr>

<td>
<img width="300px; height: 500px;" alt="Screen Shot 2023-02-16 at 11 50 11 AM" src="https://github.com/AriRue/CodeSlingerComic1/assets/148977926/bbcad693-b427-4700-b179-91fd9615e7f6">
<td>


<img width="300px; height: 500px;" alt="Screen Shot 2023-02-16 at 11 50 11 AM" src="https://github.com/AriRue/CodeSlingerComic1/assets/148977926/c293da8d-8642-4988-ac09-7a70e78174ac">
<td>

<tr>
<table>

 <table>
 <tr>
  <td>
 



<td>
<tr>
<table>






# 02 Objectives 
- Code up a MVP(Mininum Viable Product) of a FireChats App
- Take Hi-Fi specifications and translate to Xcode app.
- Collaboration with coders and designers to bring our Hi-Fi prototype to life.
- Test UI and UX through documentation.
- Test code to find any inconsistencies.
- Submit Project to TestFlight for UserFeedback and make changes accordingly.
- Submit to the App Store

# 03 Skills
Swift, Swift UI, XCode, Figma, Sketch.
Messages, AVKit, LottieFiles, UIKit

# 04 Project Timeline



 <table>
 <tr>

  <td>
 <img width="224" alt="week2" src="https://github.com/ngordon68/FireChats/assets/102773701/72b799b4-2107-421f-9636-ed5c05d58123">

   <td>
   
 <img width="224" alt="week2" src="https://github.com/ngordon68/FireChats/assets/102773701/59214594-305e-4da3-b434-fc97c4902def">


  <td>
  
  <img width="224" alt="week3" src="https://github.com/ngordon68/FireChats/assets/102773701/cf1875b3-2eb2-42a6-81bd-60c0267975bf">
   
   <td>
    
  <img width="224" alt="week3" src="https://github.com/ngordon68/FireChats/assets/102773701/28123804-405f-4e77-a97f-2652ae708e72">

   <tr>
   <table>  



   
# 05 Technical Walkthrough
    
The iMessage game took a lot of learning as it involed using the messages framework and a game which is completely different from the standard iOS phone apps in the past that I developed. The idea of the app is to allow the user to select prompts from a generated list of 50 to send out to the group chat. The user then can tap on the card to vote either agree or disagree with the correesponding animations and color. 
    
The app uses the Messages framework which is naturally in UIkit and Storyboard. At first, making the components took alot more work than compared to SwiftUI and we realized that our app wouldnt make the deadline of the project scope.  Using the SceneDelegate class in UIkit allowed for the bypass of using storyboard and making a UIkit view the root view when the user enteres the app. From there, there was difficuilty trying to code a view in UIkit as there was alot of unfamiliar code needed to make a view that would have taken 3x less code in SwiftUI. Trying for a few days, we realized that we would not make the deadline if we relied on UIkit as it would have taken time to learn how to make a view and making it functional to the Hi-Fi. The solution to this was to make the views in SwiftUI then to convert to a UIkit view using the UIHostingController rootview.    
    
    
# 06 Demo

Below is a video walkthrough of a FireChats 1.0



https://github.com/ngordon68/FireChats-ReadMe/assets/102773701/3144197e-e07b-4de4-a949-c368dbf8a71b
