/*import 'dart:io';
void main(List<String> args) {
  HttpServer.bind("10.10.12.183", 9010).then((server) {
    print("server ishga tushdi ...");
    server.listen((HttpRequest request) {
      // clientning istaklari uchun httprequest
      // clientning istaklari uchun httpresponse
      HttpResponse response = request.response; // req boradigan javob
      Uri url = request.uri; // user req jonatadigan url nomi
      print("URL SHU : ${url}");
      response.headers.contentType = ContentType.html;

      if (url.toString() == "/"){
        response.write("""<h1> Home Page </h1>""");
      } else if (url.toString() == "/news"){
        response.write("""<h1> News Page </h1>""");
      } else if (url.toString() == "/contact"){
        response.write("""<h1> Contact Page </h1>""");
      } else {
        response.write("""<h1 style="color:blue;"> 404 page not found </h1>""");
      }
      response.close();
    });
  });
}*/

import 'dart:io';
void main(List<String> args) {
  HttpServer.bind("10.10.12.183", 9010).then((server) {
    print("server ishga tushdi ...");
    server.listen((HttpRequest request) {
      // clientning istaklari uchun httprequest
      // clientning istaklari uchun httpresponse
      HttpResponse response = request.response; // req boradigan javob
      Uri url = request.uri; // user req jonatadigan url nomi
      print("URL SHU : ${url}");
      response.headers.contentType = ContentType.html;

      if (url.toString() == ""){
        response.write("""<!DOCTYPE html>
<html>
  <head>
    <title>HBT - Hotel Website</title>
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.6.1/css/all.css"
      integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body>
    <header>
      <nav id="navbar">
        <div class="container">
          <h1 class="logo"><a href="#">HBT</a></h1>
          <ul>
            <li><a href="#" class="current">Home</a></li>
            <li><a href="about.html">About</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </div>
      </nav>
      <div id="showcase">
        <div class="container">
          <div class="showcase-content">
            <h1><span class="text-primary">Enjoy</span> Your Stay</h1>
            <p>
              Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eligendi
              laborum consequuntur distinctio. Ipsum repudiandae non eaque
              explicabo a laborum nulla.
            </p>
            <a href="about.html" class="btn">About Us</a>
          </div>
        </div>
      </div>
    </header>
    <section id="home-info" class="bg-dark">
      <div class="info-img"></div>
      <div class="info-content">
        <h2><span class="text-primary">The History</span> Of our hotel</h2>
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Animi libero
          voluptate quas quo repudiandae, necessitatibus, sed suscipit in autem
          aspernatur, molestias distinctio vel illum omnis iure. Iusto nesciunt
          unde debitis, explicabo perspiciatis reprehenderit doloribus magnam
          corrupti. Ut nam repellendus et ea eos assumenda aspernatur reiciendis
          harum tenetur laboriosam? Nobis, deleniti?
        </p>
        <a href="about.html" class="btn btn-light">Read More</a>
      </div>
    </section>
    <section id="features">
      <div class="box bg-light">
        <i class="fas fa-hotel fa-3x"></i>
        <h3>Great Location</h3>
        <p>
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex, nisi!
        </p>
      </div>
      <div class="box bg-primary">
        <i class="fas fa-utensils fa-3x"></i>
        <h3>Free Meals</h3>
        <p>
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex, nisi!
        </p>
      </div>
      <div class="box bg-light">
        <i class="fas fa-dumbbell fa-3x"></i>
        <h3>Fitness Room</h3>
        <p>
          Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex, nisi!
        </p>
      </div>
    </section>
    <div class="clr"></div>
    <footer id="main-footer">
      <p>Hotel BT &copy; 2019, All rights Reserved</p>
    </footer>
  </body>
</html>""");
      } else if (url.toString() == "/news"){
        response.write("""<!DOCTYPE html>
<html>
  <head>
    <title>Hotel Website</title>
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body>
    <header>
      <nav id="navbar">
        <div class="container">
          <h1 class="logo"><a href="#">HBT</a></h1>
          <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="about.html" class="current">About</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
        </div>
      </nav>
    </header>

    <section id="about-info" class="bg-light">
      <div class="container">
        <div class="info-left">
          <h1><span class="text-primary">About</span> Our Hotel</h1>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Sint atque
            quae corporis harum, rem, asperiores iusto nostrum eligendi vitae
            tempore doloribus deserunt cupiditate distinctio perspiciatis dolore
            maxime et nam porro!
          </p>
          <p>
            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iure
            eligendi ullam voluptatum aliquam, doloremque harum magnam accusamus
            necessitatibus iste id.
          </p>
        </div>
        <div class="info-right">
          <img src="./img/photo-2.jpg" alt="our beautiful hotel" />
        </div>
      </div>
    </section>

    <div class="clr"></div>

    <section id="testimonials">
      <div class="container">
        <h2>What Our guests say</h2>

        <div class="testimonial bg-primary">
          <img src="img/person-1.jpg" alt="Zumrad" />
          <p>
            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestiae
            cupiditate ullam corporis libero quia dolorum modi reprehenderit
            iure ad voluptatibus, asperiores quod quibusdam nobis mollitia
            aperiam, quam hic delectus impedit aliquam atque corrupti maxime!
            Aliquam velit nisi at quos nostrum? Lorem ipsum dolor sit amet
            consectetur, adipisicing elit. Sunt earum quia optio perferendis
            laborum repellendus officiis temporibus voluptatibus pariatur neque?
          </p>
        </div>
        <div class="testimonial bg-primary">
          <img src="img/person-2.jpg" alt="Qimmat" />
          <p>
            Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestiae
            cupiditate ullam corporis libero quia dolorum modi reprehenderit
            iure ad voluptatibus, asperiores quod quibusdam nobis mollitia
            aperiam, quam hic delectus impedit aliquam atque corrupti maxime!
            Aliquam velit nisi at quos nostrum? Lorem, ipsum dolor sit amet
            consectetur adipisicing elit. Numquam omnis voluptates fugiat
            dolorum dolores eius deserunt ratione odio aperiam distinctio?
          </p>
        </div>
      </div>
    </section>

    <footer id="main-footer">
      <p>Hotel BT &copy; 2019, All rights Reserved</p>
    </footer>
  </body>
</html>
""");
      } else if (url.toString() == "/contact"){
        response.write("""<!DOCTYPE html>
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
""");
      } else {
        response.write("""<h1 style="color:blue;"> 404 page not found </h1>""");
      }
      response.close();
    });
  });
}
