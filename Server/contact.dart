import 'css.dart';

String style = css;


String  cont = """
<!DOCTYPE html>
<html>
  <head>
    <title>Hotel Website</title>
    <link rel="stylesheet" href="css/style.css" />
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.6.1/css/all.css"
      integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP"
      crossorigin="anonymous"
    />
    <style>

    $style

    </style>


  </head>
  <body>
    <header>
      <nav id="navbar">
        <div class="container">
          <h1 class="logo"><a href="#">HBT</a></h1>
          <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="contact.html" class="current">Contact</a></li>
          </ul>
        </div>
      </nav>
    </header>

    <section id="contact-form">
      <div class="container">
        <h1><span class="text-primary">Contact</span> US</h1>
        <p>Please fill out the form below to contact us</p>

        <form>
          <div class="form-group">
            <label for="name">Name</label>
            <input type="text" id="name" name="name" />
          </div>
          <div class="form-group">
            <label for="email">Email</label>
            <input type="text" id="email" name="email" />
          </div>
          <div class="form-group">
            <label for="message">Message</label>
            <textarea type="text" id="message" name="message"></textarea>
          </div>
          <button class="btn">Submit</button>
        </form>
      </div>
    </section>

    <section id="contact-info" class="bg-dark">
      <div class="container">
        <div class="box">
          <i class="fas fa-hotel fa-3x"></i>
          <h3>Locations</h3>
          <p>
            123 Main st, New York, NY
          </p>
        </div>
        <div class="box">
          <i class="fas fa-phone fa-3x"></i>
          <h3>Phone Numner</h3>
          <p>
            (347) 779 7709
          </p>
        </div>
        <div class="box">
          <i class="fas fa-hotel fa-3x"></i>
          <h3>Email</h3>
          <p>
            info@hbdhotel.com
          </p>
        </div>
      </div>
    </section>

    <div class="clr"></div>

    <footer id="main-footer">
      <p>Hotel BT &copy; 2019, All rights Reserved</p>
    </footer>
  </body>
</html>

""";