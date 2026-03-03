-- Relational Schema

GAMES(Game_ID, Game_Title, Release_Date, Price)

PLAYERS(Player_ID, User_Name, Email_Address, Country, Total_Hours_Played)

DEVELOPERS(Dev_ID, First_Name, Last_Name, Role, Hire_Date, Favorite_Snack)

PLAYER_REVIEWS_GAME(Player_ID_FK, Game_ID_FK, Rating, Review_Text, Review_Date)

DEV_DEVELOPS_GAME(Dev_ID_FK, Game_ID_FK)

GAME_PLATFORMS(Platform, Game_ID_FK)

GAME_GENRES(Genre, Game_ID_FK)
