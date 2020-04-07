git add .
git commit -m "make changes"
git push -u origin master
heroku git:remote -a covid-19sad
git push heroku master
