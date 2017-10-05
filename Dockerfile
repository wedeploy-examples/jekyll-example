FROM jekyll/jekyll

ADD . /src/jekyll

CMD jekyll serve
