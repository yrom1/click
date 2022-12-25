lsof -t -i :3000 | xargs kill -9
cd click
npm start
