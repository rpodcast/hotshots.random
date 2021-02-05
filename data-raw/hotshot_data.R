## code to prepare `hotshot_data` dataset goes here

hotshot_data <- list(
    drivers = list(
        alexa = list(
            driver_name = "alexa",
            img_url = "https://i.imgur.com/nGh4oUH.png",
            country = "us",
            cars = list(
                list(
                    car_name = "stallion",
                    img_url = "https://i.imgur.com/fPPYtQ0.png",
                    type = "balanced",
                    speed = 7,
                    acceleration = 7,
                    drift = 7
                ),
                list(
                    car_name = "thunder",
                    img_url = "https://i.imgur.com/vETmvkN.png",
                    type = "acceleration",
                    speed = 5,
                    acceleration = 9,
                    drift = 8
                ),
                list(
                    car_name = "mirage",
                    img_url = "https://i.imgur.com/3Etcc4C.png",
                    type = "speed",
                    speed = 9,
                    acceleration = 6,
                    drift = 7
                ),
                list(
                    car_name = "diamond_back",
                    img_url = "https://i.imgur.com/0TUg2zZ.png",
                    type = "drift",
                    speed = 5,
                    acceleration = 8,
                    drift = 9
                )
            )
        ),
        aston = list(
            driver_name = "aston",
            img_url = "https://i.imgur.com/5KyknYM.png",
            country = "gb",
            cars = list(
                list(
                    car_name = "bulldog",
                    img_url = "https://i.imgur.com/liS0suC.png",
                    type = "balanced",
                    speed = 8,
                    acceleration = 8,
                    drift = 6
                ),
                list(
                    car_name = "bandit",
                    img_url = "https://i.imgur.com/fFGgAu5.png",
                    type = "acceleration",
                    speed = 7,
                    acceleration = 9,
                    drift = 5
                ),
                list(
                    car_name = "avenger",
                    img_url = "https://i.imgur.com/zE5q70i.png",
                    type = "speed",
                    speed = 10,
                    acceleration = 5,
                    drift = 7
                ),
                list(
                    car_name = "shadow",
                    img_url = "https://i.imgur.com/9ZsVjhN.png",
                    type = "drift",
                    speed = 6,
                    acceleration = 7,
                    drift = 9
                )
            )
        ),
        xing = list(
            driver_name = "xing",
            img_url = "https://i.imgur.com/48868f2.png",
            country = "cn",
            cars = list(
                list(
                    car_name = "fastback",
                    img_url = "https://i.imgur.com/BAtEJJA.png",
                    type = "balanced",
                    speed = 7,
                    acceleration = 8,
                    drift = 6
                ),
                list(
                    car_name = "blaze",
                    img_url = "https://i.imgur.com/RmJg3U6.png",
                    type = "acceleration",
                    speed = 6,
                    acceleration = 9,
                    drift = 6
                ),
                list(
                    car_name = "alpha",
                    img_url = "https://i.imgur.com/C1qitYu.png",
                    type = "speed",
                    speed = 10,
                    acceleration = 7,
                    drift = 5
                ),
                list(
                    car_name = "sentinel",
                    img_url = "https://i.imgur.com/kMNcFEw.png",
                    type = "drift",
                    speed = 6,
                    acceleration = 6,
                    drift = 10
                )
            )
        ),
        keiko = list(
            driver_name = "keiko",
            img_url = "https://i.imgur.com/2EzeVsi.png",
            country = "jp",
            cars = list(
                list(
                    car_name = "light_speed",
                    img_url = "https://i.imgur.com/Rahw1jX.png",
                    type = "balanced",
                    speed = 8,
                    acceleration = 8,
                    drift = 6
                ),
                list(
                    car_name = "star_fire",
                    img_url = "https://i.imgur.com/VEjRdEQ.png",
                    type = "acceleration",
                    speed = 6,
                    acceleration = 10,
                    drift = 6
                ),
                list(
                    car_name = "super_f-90",
                    img_url = "https://i.imgur.com/QDD5MiD.png",
                    type = "speed",
                    speed = 10,
                    acceleration = 8,
                    drift = 4
                ),
                list(
                    car_name = "eight_rock",
                    img_url = "https://i.imgur.com/OmA1CMV.png",
                    type = "drift",
                    speed = 6,
                    acceleration = 6,
                    drift = 10
                )
            )
        ),
        marcus = list(
            driver_name = "marcus",
            img_url = "https://i.imgur.com/KvJMvWS.png",
            country = "jm",
            cars = list(
                list(
                    car_name = "vector",
                    img_url = "https://i.imgur.com/EhaaKPL.png",
                    type = "balanced",
                    speed = 6,
                    acceleration = 8,
                    drift = 7
                ),
                list(
                    car_name = "rosso",
                    img_url = "https://i.imgur.com/uVBsP7V.png",
                    type = "acceleration",
                    speed = 7,
                    acceleration = 9,
                    drift = 5
                ),
                list(
                    car_name = "carbon",
                    img_url = "https://i.imgur.com/SUneNr9.png",
                    type = "speed",
                    speed = 10,
                    acceleration = 8,
                    drift = 4
                ),
                list(
                    car_name = "mongoose",
                    img_url = "https://i.imgur.com/wHMSiwC.png",
                    type = "drift",
                    speed = 8,
                    acceleration = 5,
                    drift = 9
                )
            )
        ),
        viktor = list(
            driver_name = "viktor",
            img_url = "https://i.imgur.com/XKK7GMi.png",
            country = "ru",
            cars = list(
                list(
                    car_name = "blade",
                    img_url = "https://i.imgur.com/DROEzT5.png",
                    type = "balanced",
                    speed = 7,
                    acceleration = 7,
                    drift = 7
                ),
                list(
                    car_name = "rennen",
                    img_url = "https://i.imgur.com/q0ohlXW.png",
                    type = "acceleration",
                    speed = 5,
                    acceleration = 9,
                    drift = 8
                ),
                list(
                    car_name = "t-66_super",
                    img_url = "https://i.imgur.com/NY8CQxf.png",
                    type = "speed",
                    speed = 9,
                    acceleration = 6,
                    drift = 6
                ),
                list(
                    car_name = "el_toro",
                    img_url = "https://i.imgur.com/YrW81Gp.png",
                    type = "drift",
                    speed = 7,
                    acceleration = 6,
                    drift = 9
                )
            )
        ),
        mike = list(
            driver_name = "mike",
            img_url = "https://i.imgur.com/HPc2dSU.png",
            country = "us",
            cars = list(
                list(
                    car_name = "athena",
                    img_url = "https://i.imgur.com/bMMjEHB.png",
                    type = "balanced",
                    speed = 8,
                    acceleration = 6,
                    drift = 7
                ),
                list(
                    car_name = "eagle",
                    img_url = "https://i.imgur.com/JyMnd3a.png",
                    type = "acceleration",
                    speed = 7,
                    acceleration = 10,
                    drift = 5
                ),
                list(
                    car_name = "patriot",
                    img_url = "https://i.imgur.com/cI9vf04.png",
                    type = "speed",
                    speed = 9,
                    acceleration = 5,
                    drift = 7
                ),
                list(
                    car_name = "bullet",
                    img_url = "https://i.imgur.com/UhS9vFa.png",
                    type = "drift",
                    speed = 7,
                    acceleration = 5,
                    drift = 10
                )
            )
        ),
        toshiro = list(
            driver_name = "toshiro",
            img_url = "https://i.imgur.com/ZkZy1gu.png",
            country = "jp",
            cars = list(
                list(
                    car_name = "furious",
                    img_url = "https://i.imgur.com/QDkBoJn.png",
                    type = "balanced",
                    speed = 8,
                    acceleration = 6,
                    drift = 7
                ),
                list(
                    car_name = "wild_line",
                    img_url = "https://i.imgur.com/vsAGMEW.png",
                    type = "acceleration",
                    speed = 6,
                    acceleration = 10,
                    drift = 6
                ),
                list(
                    car_name = "r-400_sport",
                    img_url = "https://i.imgur.com/gIFlqeQ.png",
                    type = "speed",
                    speed = 9,
                    acceleration = 7,
                    drift = 6
                ),
                list(
                    car_name = "sky_road",
                    img_url = "https://i.imgur.com/hW5W1XZ.png",
                    type = "drift",
                    speed = 6,
                    acceleration = 6,
                    drift = 10
                )
            )
        )
    )
)

usethis::use_data(hotshot_data, overwrite = TRUE)
