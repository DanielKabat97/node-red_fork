FROM nrbuild:latest

WORKDIR node-red_fork

RUN ls
RUN npm run test
