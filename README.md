# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [ ] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [x] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthough GIF
`TODO://` Add the URL to your animated app walkthough `gif` in the image tag below, `YOUR_GIF_URL_HERE`. Make sure the gif actually renders and animates when viewing this README. (🚫 Remove this paragraph after after adding gif)
<img src="https://i.gyazo.com/d770f307d886707e803efff370b06774.gif" width=250><br>
<img src="https://i.gyazo.com/a4a51a7ab233607d1cb55624484db5a6.gif" width=250><br>

### Notes
I was confused about using the API key but regardless it doesn't ever change. Also, task.resume() was something I left out that wasn't retrieving the movies from the api to my movies array. Another issue I had was with posterView not being UIImageView. The reason was because I control dragged and was accidentally accessing the collection view. 
---

## Flix Part 1

### User Stories

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [ ] (2pt) User can view the app on various device sizes and orientations.
- [ ] (1pt) Run your app on a real device.

### App Walkthough GIF
<img src="https://i.gyazo.com/f1182b9098fc7114c7463235cf2fb420.gif" width=250><br>
<img src="https://i.gyazo.com/a4a51a7ab233607d1cb55624484db5a6.gif" width=250><br>


### Notes
It was challenging remembering to set the identifier in the two locations for MovieCell. Also, I struggled with reading the api and getting the JSON to work. I had minor issues installing cocoapods but a retry seemed to work. Source control was difficult in the beginning but learning to work with the terminal has improved efficiency.
