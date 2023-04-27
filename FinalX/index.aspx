﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FinalX.index" %>
   <html>    
    <head>
      <title>Quiz</title>
      
      <link rel="stylesheet" type="text/css" href="Content/main.css">
    </head>
    
    <body>
   
    <div class="container">
  
  <form class="quiz">
    <div class="quiz__inner">
    <div data-question="1" class="quiz__step--1 quiz__step--current quiz__step">
      <div class="question__emoji">1️⃣ </div>
      <h1 class="quiz__question">what is the nature of your system?</h1>
      <div class="answer">
       
       <input data-char="65" class="answer__input" type="checkbox" id="smoke_yes" name="smoke" value="Yes">
        <label  class="answer__label" for="smoke_yes">Yes</label>
      </div>     
    
           <div class="answer">
        <input data-char="66" class="answer__input" type="checkbox" id="smoke_no" name="smoke" value="No">
        <label class="answer__label" for="smoke_no">No</label>
      </div>      
     
    </div>

    
    
<div data-question="2" class="quiz__step--2 quiz__step">
  <div class="question__emoji">2️⃣</div>
      <h1 class="quiz__question">Do you like pizza?</h1>
      <div class="answer">
        <input  class="answer__input" type="radio" id="pizza_yes" name="pizza" value="Yes">
        <label  class="answer__label" for="pizza_yes">Yes</label>
      </div>
    
    <div class="answer">
        <input class="answer__input" type="radio" id="pizza_no" name="pizza" value="No">
        <label class="answer__label" for="pizza_no">No<div class="answer__tick">
    <svg width="14" height="14" viewBox="0 0 24 24">
        <path d="M21,7L9,19L3.5,13.5L4.91,12.09L9,16.17L19.59,5.59L21,7Z"></path>
    </svg>
</div></label>
      </div>      
    </div>
<div data-question="3" class="quiz__step--3 quiz__step">
  <div class="question__emoji">3️⃣</div>
      <h1 class="quiz__question">Do you believe in aliens?</h1>
      <div class="answer">
        <input  class="answer__input" type="radio" id="aliens_yes" name="aliens" value="Yes">
        <label  class="answer__label" for="aliens_yes">Yes</label>
      </div>
      <div class="answer">
        <input class="answer__input" type="radio" id="aliens_no" name="aliens" value="No">
        <label class="answer__label" for="aliens_no">No<div class="answer__tick">
    <svg width="14" height="14" viewBox="0 0 24 24">
        <path d="M21,7L9,19L3.5,13.5L4.91,12.09L9,16.17L19.59,5.59L21,7Z"></path>
    </svg>
</div></label>
      </div> 
     
    </div>
   
   


<div data-question="4" class="quiz__step--4 quiz__step quiz__summary">
  
      <h1 class="quiz__question">Summary</h1>
  <div id="summary"></div>
              <div class="submit__container">
      <a href="#" class="submit">Submit</a>
    </div> 
    </div>
      </div>
  </form>
</div>

<footer class="bottom">
  <section class="bottom__container">
    <div class="progress">
    <div class="progress__inner"></div>
  </div>
  <div class="navigation">
    <div class="navigation__btn navigation__btn--left"><svg width="20" height="20" viewBox="0 0 24 24">
    <path d="M20,11V13H8L13.5,18.5L12.08,19.92L4.16,12L12.08,4.08L13.5,5.5L8,11H20Z"></path>
</svg></div>
    <div class="navigation__btn navigation__btn--right"><svg width="20" height="20" viewBox="0 0 24 24">
  <path d="M4,11V13H16L10.5,18.5L11.92,19.92L19.84,12L11.92,4.08L10.5,5.5L16,11H4Z"></path>
</svg></div>
  </div>
  </section>  
</footer>

        <script src="Scripts\jquery.min.js"  type="text/javascript"></script>
        <script src="Scripts\mainn.js" type="text/javascript"></script>
</body>
</html>