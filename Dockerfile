FROM node
MAINTAINER f800r
RUN git clone -q https://github.com/docker-in-practice/todo.git
RUN uname -a
WORKDIR todo
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
