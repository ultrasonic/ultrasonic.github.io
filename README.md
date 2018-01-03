# Ultrasonic Website

This is the [Ultrasonic Website][1] repository.

[1]: https://ultrasonic.github.io/

## How to modify

- Clone this repository `git clone
  https://github.com/ultrasonic/ultrasonic.github.io.git`.
- Enter in repository directory `cd ultrasonic.github.io`.

If you have [Docker][2].

- Build a [Jekyll][3] container `docker build -t ultrasonic_jekyll .`.
- Run container `docker run -t -i --rm -p 4000:4000 -v `pwd`:/app
  ultrasonic_jekyll`.

If you don't use [Docker][2].

- Install [Jekyll][2] in your machine.
- Run `jekyll serve`.

Now can work in http://127.0.0.1:4000/.

[2]: https://www.docker.com/
[3]: https://jekyllrb.com/
