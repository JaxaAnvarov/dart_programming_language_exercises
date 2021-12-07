import 'css.dart';
String style = css;


String about = """
<!DOCTYPE html>
<html>
  <head>
    <title>Hotel Website</title>
    <link rel="stylesheet" href="css/style.css" />

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

""";