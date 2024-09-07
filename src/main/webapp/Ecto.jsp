<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link rel="stylesheet" href="ecto.css" />
</head>
<body>
    <nav class="navbar">
      <p class="logo">Fit <span> Hub </span></p>
      <ul class="navitems">
        <li><a href="Home.jsp">Home</a></li>
        <li><a href="Workout.jsp">Work Out</a></li>
      </ul>
      <a href="Login.jsp" class="button">Login</a>
    </nav>
    <h1 class="heading">Ectomorph Body Type</h1>
    <div class="main">
      <h2>Exercises</h2>
      <div class="one">
        <div class="first">
          <h3 class="text1">Bodyweight</h3>
          <p class="text">
            Bodyweight refers to training that uses only your bodyweight
            exercises. There is no need for extra weights or machines. This is
            why bodyweight training is often overlooked by people when it comes
            to building strength and muscle. However, you only have to look at
            the world top gymnasts to know that this is a big mistake.
            Gymnasts, who are big on bodyweight exercises, are some of the
            strongest athletes in the world.
          </p>
          <a target="_blnak" href="https://www.onepeloton.com/blog/bodyweight-exercises/" class="butt" >Know more</a>
        </div>

        <img src="bodywieght.jpg" alt="" class="photo" />
      </div>
      <div class="one">
        <div class="first">
          <h3 class="text1">Gym Weightlifting</h3>
          <p class="text">
            This is the most common type of strength training. It refers to the
            use of weight machines and free weights, such as dumbbells, as the
            primary method to build muscle.
          </p>
                    <a target="_blnak" href="https://www.healthline.com/health/fitness-exercise/free-weight-exercises#beginner-routine" class="butt" >Know more</a>
        </div>

        <img src="weightlifting.jpg" alt="" class="photo" />
      </div>
      <div class="one">
        <div class="first">
          <h3 class="text1">Powerlifting</h3>
          <p class="text">
            Powerlifting focuses on brute strength and consists of three primary
            movements: Squat, Bench Press, Deadlift, The aim of powerlifting is
            to hit your maximum strength for one repetition for each of
            these exercises.
          </p>
                    <a target="_blnak" href="https://www.strengthlog.com/powerlifting-exercises/" class="butt" >Know more</a>
        </div>

        <img src="squat.jpg" alt="" class="photo" />
      </div>
      <div class="one">
        <div class="first">
          <h3 class="text1">Olympic Lifting</h3>
          <p class="text">
            In comparison, Olympic lifting, also known as weight lifting, has
            two main movements: the clean and jerk, and snatch. These moves are
            explosive, meaning that there isn’t just a focus on strength but
            also velocity. The aim is to move the bar as quickly as possible in
            these overhead vertical movements. To do so requires more than
            strength; flexibility, agility and mobility play a big part in
            weightlifting as well.
          </p>
                    <a target="_blnak" href="https://www.smai.com.au/blogs/news/6-power-lifting-movements" class="butt" >Know more</a>
        </div>
        <img src="olympic.jpg" alt="" class="photo" />
      </div>
      <div class="one">
        <div class="first">
          <h3 class="text1">Strongman</h3>
          <p class="text">
            Strongman focuses on strength endurance as opposed to just brute
            strength. It consists of functional strength movements such as
            moving heavy weights over long distances. It takes us back to our
            primal instincts and movements such as pushing, pulling, walking,
            lifting, carrying, and bending with heavy loads.
          </p>
                    <a target="_blnak" href="https://www.muscleandfitness.com/workouts/full-body-exercises/8-greatest-strongman-exercises/" class="butt" >Know more</a>
        </div>

        <img src="strong.jpg" alt="" class="photo" />
      </div>
    </div>
    	<div class="container"> 
			<h1>Stop Watch</h1> 
		<div id="time"> 
			<span class="digit" id="hr"> 
				00</span> 
			<span class="txt">Hr</span> 
			<span class="digit" id="min"> 
				00</span> 
			<span class="txt">Min</span> 
			<span class="digit" id="sec"> 
				00</span> 
			<span class="txt">Sec</span> 
			<span class="digit" id="count"> 
				00</span> 
		</div> 
		<div id="buttons"> 
			<button class="btn" id="start"> 
				Start</button> 
			<button class="btn" id="stop"> 
				Stop</button> 
			<button class="btn" id="reset"> 
				Reset</button> 
		</div> 
	</div> 
    <div class="contact">
      <div class="details">
        <h1>My Details</h1>
        <p><i class="fa-solid fa-envelope"></i> nandusportie@gmail.com</p>
        <p><i class="fa-brands fa-whatsapp"></i> +91 6305483223</p>
        <p><i class="fa-brands fa-instagram"></i> bahugun_0042</p>
        <p style="font-size: 16px">
          &copy; Bahugun Sai , 2024. all rights reserved
        </p>
      </div>
      <iframe
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3807.2748930435323!2d78.58531537498554!3d17.398590583490513!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb9edd4c2bcb9d%3A0x2cad1d8a3aeb0a5f!2s10-22%2C%20Phase%20I%2C%20Sai%20Nagar%2C%20Peerzadiguda%2C%20Hyderabad%2C%20Telangana%20500039!5e0!3m2!1sen!2sin!4v1710356638355!5m2!1sen!2sin"
        width="600"
        height="250"
        style="border: 0"
        allowfullscreen=""
        loading="lazy"
        referrerpolicy="no-referrer-when-downgrade"
      ></iframe>
    </div>

	<script src="script.js"></script> 

	

    <script
      src="https://kit.fontawesome.com/1ffc3d44d6.js"
      crossorigin="anonymous"
    ></script>
    <script type="text/javascript" src="noice.js" ></script>
</body>
</html>