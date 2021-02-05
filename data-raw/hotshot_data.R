## code to prepare `hotshot_data` dataset goes here

hotshot_data <- list(
    drivers = list(
        alexa = list(
            driver_name = "alexa",
            country = "us",
            cars = list(
                list(
                    car_name = "stallion",
                    type = "balanced",
                    speed = 7,
                    acceleration = 7,
                    drift = 7
                ),
                list(
                    car_name = "thunder",
                    type = "acceleration",
                    speed = 5,
                    acceleration = 9,
                    drift = 8
                ),
                list(
                    car_name = "mirage",
                    type = "speed",
                    speed = 9,
                    acceleration = 6,
                    drift = 7
                ),
                list(
                    car_name = "diamond_back",
                    type = "drift",
                    speed = 5,
                    acceleration = 8,
                    drift = 9
                )
            )
        ),
        aston = list(
            driver_name = "aston",
            country = "gb",
            cars = list(
                list(
                    car_name = "bulldog",
                    type = "balanced",
                    speed = 8,
                    acceleration = 8,
                    drift = 6
                ),
                list(
                    car_name = "bandit",
                    type = "acceleration",
                    speed = 7,
                    acceleration = 9,
                    drift = 5
                ),
                list(
                    car_name = "avenger",
                    type = "speed",
                    speed = 10,
                    acceleration = 5,
                    drift = 7
                ),
                list(
                    car_name = "shadow",
                    type = "drift",
                    speed = 6,
                    acceleration = 7,
                    drift = 9
                )
            )
        ),
        xing = list(
            driver_name = "xing",
            country = "cn",
            cars = list(
                list(
                    car_name = "fastback",
                    type = "balanced",
                    speed = 7,
                    acceleration = 8,
                    drift = 6
                ),
                list(
                    car_name = "blaze",
                    type = "acceleration",
                    speed = 6,
                    acceleration = 9,
                    drift = 6
                ),
                list(
                    car_name = "alpha",
                    type = "speed",
                    speed = 10,
                    acceleration = 7,
                    drift = 5
                ),
                list(
                    car_name = "sentinel",
                    type = "drift",
                    speed = 6,
                    acceleration = 6,
                    drift = 10
                )
            )
        ),
        keiko = list(
            driver_name = "keiko",
            country = "jp",
            cars = list(
                list(
                    car_name = "light_speed",
                    type = "balanced",
                    speed = 8,
                    acceleration = 8,
                    drift = 6
                ),
                list(
                    car_name = "star_fire",
                    type = "acceleration",
                    speed = 6,
                    acceleration = 10,
                    drift = 6
                ),
                list(
                    car_name = "super_f-90",
                    type = "speed",
                    speed = 10,
                    acceleration = 8,
                    drift = 4
                ),
                list(
                    car_name = "eight_rock",
                    type = "drift",
                    speed = 6,
                    acceleration = 6,
                    drift = 10
                )
            )
        ),
        marcus = list(
            driver_name = "marcus",
            country = "jm",
            cars = list(
                list(
                    car_name = "vector",
                    type = "balanced",
                    speed = 6,
                    acceleration = 8,
                    drift = 7
                ),
                list(
                    car_name = "rosso",
                    type = "acceleration",
                    speed = 7,
                    acceleration = 9,
                    drift = 5
                ),
                list(
                    car_name = "carbon",
                    type = "speed",
                    speed = 10,
                    acceleration = 8,
                    drift = 4
                ),
                list(
                    car_name = "mongoose",
                    type = "drift",
                    speed = 8,
                    acceleration = 5,
                    drift = 9
                )
            )
        ),
        viktor = list(
            driver_name = "viktor",
            country = "ru",
            cars = list(
                list(
                    car_name = "blade",
                    type = "balanced",
                    speed = 7,
                    acceleration = 7,
                    drift = 7
                ),
                list(
                    car_name = "rennen",
                    type = "acceleration",
                    speed = 5,
                    acceleration = 9,
                    drift = 8
                ),
                list(
                    car_name = "t-66_super",
                    type = "speed",
                    speed = 9,
                    acceleration = 6,
                    drift = 6
                ),
                list(
                    car_name = "el_toro",
                    type = "drift",
                    speed = 7,
                    acceleration = 6,
                    drift = 9
                )
            )
        ),
        mike = list(
            driver_name = "mike",
            country = "us",
            cars = list(
                list(
                    car_name = "athena",
                    type = "balanced",
                    speed = 8,
                    acceleration = 6,
                    drift = 7
                ),
                list(
                    car_name = "eagle",
                    type = "acceleration",
                    speed = 7,
                    acceleration = 10,
                    drift = 5
                ),
                list(
                    car_name = "patriot",
                    type = "speed",
                    speed = 9,
                    acceleration = 5,
                    drift = 7
                ),
                list(
                    car_name = "bullet",
                    type = "drift",
                    speed = 7,
                    acceleration = 5,
                    drift = 10
                )
            )
        ),
        toshiro = list(
            driver_name = "toshiro",
            country = "jp",
            cars = list(
                list(
                    car_name = "furious",
                    type = "balanced",
                    speed = 8,
                    acceleration = 6,
                    drift = 7
                ),
                list(
                    car_name = "wild_line",
                    type = "acceleration",
                    speed = 6,
                    acceleration = 10,
                    drift = 6
                ),
                list(
                    car_name = "r-400_sport",
                    type = "speed",
                    speed = 9,
                    acceleration = 7,
                    drift = 6
                ),
                list(
                    car_name = "sky_road",
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
