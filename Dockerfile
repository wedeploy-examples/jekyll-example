FROM jekyll/jekyll

ADD . /srv/jekyll

CMD jekyll serve