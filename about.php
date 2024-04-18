<?php  

include 'components/connect.php';

if(isset($_COOKIE['user_id'])){
   $user_id = $_COOKIE['user_id'];
}else{
   $user_id = '';
}

?>


<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>About Us</title>

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="css/style.css">

</head>
<body>
   
<?php include 'components/user_header.php'; ?>

<!-- about section starts  -->

<section class="about">

   <div class="row">
      <div class="image">
         <img src="images/gif6.gif" alt="">
      </div>
      <div class="content">
         <h3>why choose us?</h3>
         <p>
            Experience and Expertise: Our knowledgeable team understands the market, pricing, and legal requirements.
            Exceptional Customer Service: We prioritize your needs, communicate openly, and provide a seamless experience.</p>
         <a href="contact.php" class="inline-btn">contact us</a>
      </div>
   </div>

</section>

<!-- about section ends -->

<!-- steps section starts  -->

<section class="steps">

   <h1 class="heading">3 simple steps</h1>

   <div class="box-container">

      <div class="box">
         <img src="images/step-1.png" alt="">
         <h3>search property</h3>
         <p>"find your property"</p>
      </div>

      <div class="box">
         <img src="images/step-2.png" alt="">
         <h3>contact agents</h3>
         <p>"contact agents and get assistance"</p>
      </div>

      <div class="box">
         <img src="images/step-3.png" alt="">
         <h3>enjoy property</h3>
         <p>"find a place "</p>
      </div>

   </div>

</section>

<!-- steps section ends -->

<!-- review section starts  -->

<section class="reviews">

   <h1 class="heading">client's reviews</h1>

   <div class="box-container">

      <div class="box">
         <div class="user">
            <img src="images/y4.jpg" alt="">
            <div>
               <h3>Ratidzo Mativenga</h3>
               <div class="stars">
                  <i class="fas fa-heart"></i>
                  <i class="fas fa-building"></i>
                  <i class="fas fa-thumbs-up" aria-hidden="true"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star-half-alt"></i>
               </div>
            </div>
         </div>
         <p>Their knowledge of the market and attention to our needs was exceptional. We found our dream home thanks to their dedication!” </p>
      </div>

      <div class="box">
         <div class="user">
            <img src="images/y3.jpeg" alt="">
            <div>
               <h3>sasha Makwasha</h3>
               <div class="stars">
                  <i class="fas fa-heart"></i>
                  <i class="fas fa-building"></i>
                  <i class="fas fa-thumbs-up" aria-hidden="true"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star-half-alt"></i>
               </div>
            </div>
         </div>
         <p> They managed to secure our new property at a fantastic price, and their advice was invaluable</p>
      </div>

      <div class="box">
         <div class="user">
            <img src="images/y2.jpg" alt="">
            <div>
               <h3>Ransom Dandi</h3>
               <div class="stars">
                  <i class="fas fa-heart"></i>
                  <i class="fas fa-building"></i>
                  <i class="fas fa-thumbs-up" aria-hidden="true"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star-half-alt"></i>
               </div>
            </div>
         </div>
         <p> Their responsiveness and willingness to go the extra mile made our home buying experience a breeze.” </p>
      </div>

      <div class="box">
         <div class="user">
            <img src="images/y1.png" alt="">
            <div>
               <h3>Ada Lovelace</h3>
               <div class="stars">
                  <i class="fas fa-heart"></i>
                  <i class="fas fa-building"></i>
                  <i class="fas fa-thumbs-up" aria-hidden="true"></i>
                  <i class="fas fa-star"></i>
                  <i class="fas fa-star-half-alt"></i>
               </div>
            </div>
         </div>
         <p>We were selling our home of 30 years, and the emotional support and professional guidance we received from them! </p>
      </div>

   </div>

</section>

<!-- review section ends -->







<?php include 'components/footer.php'; ?>




<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>