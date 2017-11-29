FROM jekyll/jekyll:3.6

ADD . /src/jekyll

CMD jekyll serve
