FROM deeptest1:latest

COPY / index.html

CMD [ "deeptest1", "./index.html" ]