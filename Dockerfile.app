FROM node:6
ADD ./App /App
WORKDIR /App
RUN npm install -g create-react-app yarn
RUN yarn install
RUN yarn add antd
RUN yarn add react-app-rewired --dev
RUN yarn add babel-plugin-import --dev
CMD ["yarn", "start"]
