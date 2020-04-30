import 'package:pinofferflutterapp/models/MenuItem.dart';
import 'package:pinofferflutterapp/models/RestaurantInfo.dart';
import 'package:pinofferflutterapp/models/Review.dart';
import 'package:pinofferflutterapp/models/restaurant.dart';

var dummyDataSmall = [
  Restaurant(
      id: 1,
      cuisineType: 1,
      name: "Le Bernardin",
      imageUrl:
          "https://images.pexels.com/photos/6267/menu-restaurant-vintage-table.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 2,
      cuisineType: 1,
      name: "Hof van Cleve",
      imageUrl:
          "https://images.pexels.com/photos/262978/pexels-photo-262978.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
];

final dummyRestaurantsList = [
  Restaurant(
      id: 1,
      cuisineType: 1,
      name: "Le Bernardin",
      imageUrl:
          "https://images.pexels.com/photos/6267/menu-restaurant-vintage-table.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 2,
      cuisineType: 1,
      name: "Hof van Cleve",
      imageUrl:
          "https://images.pexels.com/photos/262978/pexels-photo-262978.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 3,
      cuisineType: 1,
      name: "Lord of the Fries",
      imageUrl:
          "https://images.pexels.com/photos/1267320/pexels-photo-1267320.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 4,
      cuisineType: 1,
      name: "Mama’s Fish House",
      imageUrl:
          "https://images.pexels.com/photos/260922/pexels-photo-260922.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 5,
      cuisineType: 1,
      name: "Eatmore Fried Chicken",
      imageUrl:
          "https://images.pexels.com/photos/1581384/pexels-photo-1581384.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 6,
      cuisineType: 1,
      name: "California Pizza Kitchen",
      imageUrl:
          "https://images.pexels.com/photos/696218/pexels-photo-696218.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 7,
      cuisineType: 1,
      name: "Food Sparks",
      imageUrl:
          "https://images.pexels.com/photos/1058277/pexels-photo-1058277.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 8,
      cuisineType: 1,
      name: "Tasty Elements",
      imageUrl:
          "https://images.pexels.com/photos/761854/pexels-photo-761854.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 9,
      cuisineType: 2,
      name: "Rainforest Cafe",
      imageUrl:
          "https://images.pexels.com/photos/9315/menu-restaurant-france-eating-9315.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 10,
      cuisineType: 2,
      name: "Famous Lunch",
      imageUrl:
          "https://images.pexels.com/photos/2253643/pexels-photo-2253643.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 11,
      cuisineType: 2,
      name: "Cube Eatery",
      imageUrl:
          "https://images.pexels.com/photos/687824/pexels-photo-687824.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 12,
      cuisineType: 2,
      name: "Vintage Kitchen",
      imageUrl:
          "https://images.pexels.com/photos/1383776/pexels-photo-1383776.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 13,
      cuisineType: 2,
      name: "Texas Chicken",
      imageUrl:
          "https://images.pexels.com/photos/1267315/pexels-photo-1267315.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 14,
      cuisineType: 2,
      name: "Lo Scoglio",
      imageUrl:
          "https://images.pexels.com/photos/1267696/pexels-photo-1267696.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 15,
      cuisineType: 2,
      name: "O’Charley’s",
      imageUrl:
          "https://images.pexels.com/photos/1907098/pexels-photo-1907098.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 16,
      cuisineType: 2,
      name: "Seasons 52",
      imageUrl:
          "https://images.pexels.com/photos/580613/pexels-photo-580613.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 17,
      cuisineType: 3,
      name: "Texas Road House",
      imageUrl:
          "https://images.pexels.com/photos/1002740/pexels-photo-1002740.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 18,
      cuisineType: 3,
      name: "Wendy’s",
      imageUrl:
          "https://images.pexels.com/photos/2159074/pexels-photo-2159074.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 19,
      cuisineType: 3,
      name: "River Café",
      imageUrl:
          "https://images.pexels.com/photos/1679825/pexels-photo-1679825.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 20,
      cuisineType: 3,
      name: "Table Talk",
      imageUrl:
          "https://images.pexels.com/photos/1267697/pexels-photo-1267697.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 21,
      cuisineType: 3,
      name: "Midnight Express",
      imageUrl:
          "https://images.pexels.com/photos/2696064/pexels-photo-2696064.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 22,
      cuisineType: 3,
      name: "Red Stag Restaurant",
      imageUrl:
          "https://images.pexels.com/photos/2079438/pexels-photo-2079438.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 23,
      cuisineType: 3,
      name: "Clink Restaurant",
      imageUrl:
          "https://images.pexels.com/photos/375889/pexels-photo-375889.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 24,
      cuisineType: 3,
      name: "Dutch Delight",
      imageUrl:
          "https://images.pexels.com/photos/1237073/pexels-photo-1237073.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 25,
      cuisineType: 4,
      name: "Grubstake",
      imageUrl:
          "https://images.pexels.com/photos/2788792/pexels-photo-2788792.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ])

////////////////////////////////////////////////////////////////////////////////////////////////////
  ,
  Restaurant(
      id: 26,
      cuisineType: 4,
      name: "Blue Plate",
      imageUrl:
          "https://images.pexels.com/photos/2159065/pexels-photo-2159065.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 27,
      cuisineType: 4,
      name: "Bones",
      imageUrl:
          "https://images.pexels.com/photos/302902/pexels-photo-302902.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 28,
      cuisineType: 4,
      name: "Burger & Beer Joint",
      imageUrl:
          "https://images.pexels.com/photos/2225577/pexels-photo-2225577.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 29,
      cuisineType: 4,
      name: "Catch of the Day",
      imageUrl:
          "https://images.pexels.com/photos/842548/pexels-photo-842548.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 30,
      cuisineType: 4,
      name: "CRUST",
      imageUrl:
          "https://images.pexels.com/photos/683039/pexels-photo-683039.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 31,
      cuisineType: 4,
      name: "Daily Grill",
      imageUrl:
          "https://images.pexels.com/photos/3928266/pexels-photo-3928266.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 32,
      cuisineType: 4,
      name: "Grubstake",
      imageUrl:
          "https://images.pexels.com/photos/693269/pexels-photo-693269.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 33,
      cuisineType: 5,
      name: "Harvest Beat",
      imageUrl:
          "https://images.pexels.com/photos/671956/pexels-photo-671956.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 34,
      cuisineType: 5,
      name: "Hot & Crusty",
      imageUrl:
          "https://images.pexels.com/photos/4210026/pexels-photo-4210026.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 35,
      cuisineType: 5,
      name: "King and Queen",
      imageUrl:
          "https://images.pexels.com/photos/1015568/pexels-photo-1015568.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 36,
      cuisineType: 5,
      name: "Lazy Bear",
      imageUrl:
          "https://images.pexels.com/photos/3201921/pexels-photo-3201921.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 37,
      cuisineType: 5,
      name: "Nightbird",
      imageUrl:
          "https://images.pexels.com/photos/1850595/pexels-photo-1850595.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 38,
      cuisineType: 5,
      name: "The Capital Grille",
      imageUrl:
          "https://images.pexels.com/photos/734562/pexels-photo-734562.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 39,
      cuisineType: 5,
      name: "Tower 23 Hotel",
      imageUrl:
          "https://images.pexels.com/photos/205961/pexels-photo-205961.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 40,
      cuisineType: 5,
      name: "Double Decker",
      imageUrl:
          "https://images.pexels.com/photos/3540/restaurant-alcohol-bar-drinks.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 41,
      cuisineType: 6,
      name: "Level III Restaurant",
      imageUrl:
          "https://images.pexels.com/photos/1402407/pexels-photo-1402407.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 42,
      cuisineType: 6,
      name: "Stoneburner",
      imageUrl:
          "https://images.pexels.com/photos/1267321/pexels-photo-1267321.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 43,
      cuisineType: 6,
      name: "The Egg & Us",
      imageUrl:
          "https://images.pexels.com/photos/763934/pexels-photo-763934.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 44,
      cuisineType: 6,
      name: "750 Restaurant",
      imageUrl:
          "https://images.pexels.com/photos/1395964/pexels-photo-1395964.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 45,
      cuisineType: 6,
      name: "Gaslamp Fish House",
      imageUrl:
          "https://images.pexels.com/photos/225448/pexels-photo-225448.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 46,
      cuisineType: 6,
      name: "The Local House",
      imageUrl:
          "https://images.pexels.com/photos/1121482/pexels-photo-1121482.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 47,
      cuisineType: 6,
      name: "True Food Kitchen",
      imageUrl:
          "https://images.pexels.com/photos/2544829/pexels-photo-2544829.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 48,
      cuisineType: 6,
      name: "Award Wieners",
      imageUrl:
          "https://images.pexels.com/photos/601169/pexels-photo-601169.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 49,
      cuisineType: 7,
      name: "Filled of Dreams",
      imageUrl:
          "https://images.pexels.com/photos/331107/pexels-photo-331107.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 50,
      cuisineType: 7,
      name: "Le Parfait",
      imageUrl:
          "https://images.pexels.com/photos/1438445/pexels-photo-1438445.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 51,
      cuisineType: 7,
      name: "Owen & Engine",
      imageUrl:
          "https://images.pexels.com/photos/159291/beer-machine-alcohol-brewery-159291.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 52,
      cuisineType: 7,
      name: "Sears Fine Food",
      imageUrl:
          "https://images.pexels.com/photos/1739748/pexels-photo-1739748.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 53,
      cuisineType: 7,
      name: "Basic Kneads Pizza",
      imageUrl:
          "https://images.pexels.com/photos/1560657/pexels-photo-1560657.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 54,
      cuisineType: 7,
      name: "Juan in a Million",
      imageUrl:
          "https://images.pexels.com/photos/935949/pexels-photo-935949.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 55,
      cuisineType: 7,
      name: "PM Fish & Steak House",
      imageUrl:
          "https://images.pexels.com/photos/1474157/pexels-photo-1474157.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 56,
      cuisineType: 7,
      name: "Thai Tanic",
      imageUrl:
          "https://images.pexels.com/photos/6216/water-drink-glass-drinking.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 57,
      cuisineType: 8,
      name: "Cat Heads BBQ",
      imageUrl:
          "https://images.pexels.com/photos/52576/pexels-photo-52576.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 58,
      cuisineType: 8,
      name: "Fishcotheque",
      imageUrl:
          "https://images.pexels.com/photos/332090/pexels-photo-332090.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 59,
      cuisineType: 8,
      name: "Lettuce Eat",
      imageUrl:
          "https://images.pexels.com/photos/240223/pexels-photo-240223.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 60,
      cuisineType: 8,
      name: "Ocean Star",
      imageUrl:
          "https://images.pexels.com/photos/34112/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 61,
      cuisineType: 8,
      name: "Phat Phuc Noodle Bar",
      imageUrl:
          "https://images.pexels.com/photos/2053883/pexels-photo-2053883.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 62,
      cuisineType: 8,
      name: "Thai Me Up",
      imageUrl:
          "https://images.pexels.com/photos/1267262/pexels-photo-1267262.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 63,
      cuisineType: 8,
      name: "The Golden Stool",
      imageUrl:
          "https://images.pexels.com/photos/66639/pexels-photo-66639.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ]),
  Restaurant(
      id: 64,
      cuisineType: 8,
      name: "Bask",
      imageUrl:
          "https://images.pexels.com/photos/1833320/pexels-photo-1833320.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      openTime: "10:00 AM",
      rate: 4,
      prepareTime: "25 Minutes",
      info: new RestaurantInfo("this is an address"),
      menu: [
        MenuItem(
            name: "Spaghetti with Tomato Sauce",
            imageUrl:
                "https://www.archanaskitchen.com/images/archanaskitchen/10-Brands/DelMonte-KidsRecipes/Spaghetti_Pasta_Recipe_In_Creamy_Tomato_Sauce_-_Kids_Recipes_Made_With_Del_Monte-3.jpg",
            description: "Spaghetti In Creamy Tomato Sauce",
            price: "\$14.50"),
        MenuItem(
            name: "Toast Hawaii",
            imageUrl:
                "https://www.edeka-wucherpfennig.de/wp-content/uploads/2018/01/toast-hawaii.jpg",
            description: "gerne auch Hawaii-Toast genannt",
            price: "\$9.50"),
        MenuItem(
            name: "Classic Hamburger",
            imageUrl:
                "https://yankabillysmokehouse.com/wp-content/uploads/2019/02/AdobeStock_100037796.jpeg",
            description: "hamburger on a toasted potato bun.",
            price: "\$6.50"),
        MenuItem(
            name: "Wiener Schnitzel",
            imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Wiener-Schnitzel02.jpg/1200px-Wiener-Schnitzel02.jpg",
            description: "one of the national dishes of Austria",
            price: "\$23"),
        MenuItem(
            name: "Salad with Smoked Salmon",
            imageUrl:
                "https://img.taste.com.au/6EwE-orX/w720-h480-cfill-q80/taste/2018/07/smoked-salmon-salad-with-green-goddess-dressing-139471-1.jpg",
            description: "an excellent source of omega-3 fatty acids.",
            price: "\$28"),
        MenuItem(
            name: "Pancakes",
            imageUrl:
                "https://www.thespruceeats.com/thmb/y7DaqIVN0WdRnpNHTJmBidyJLZE=/960x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/how-to-make-pancakes-from-scratch-995800-11-5b3f987cc9e77c0037d98e28.jpg",
            description: "light, fluffy, and utterly delightful pancakes",
            price: "\$13"),
        MenuItem(
            name: "Creamy Indian Chicken Curry",
            imageUrl:
                "https://www.theendlessmeal.com/wp-content/uploads/2019/08/Coconut-Chicken-Curry.jpg",
            description: "Creamy Coconut Chicken Curry",
            price: "\$39"),
        MenuItem(
            name: "Chocolate Souffle",
            imageUrl:
                "https://i2.wp.com/www.thatskinnychickcanbake.com/wp-content/uploads/2011/02/Chocolate-Souffles-5-660x440.jpg",
            description: "Marie-Antoine Carême soufflé",
            price: "\$9"),
        MenuItem(
            name: "Asparagus Salad with Cherry Tomatoes",
            imageUrl:
                "https://k8643br9gv-flywheel.netdna-ssl.com/wp-content/uploads/2012/04/1-crop-550-asparagus-heart-palm-tomato-salad-500x500-kalynskitchen.jpg",
            description:
                "Mixed with a lemony vinaigrette, this salad was a great side dish.",
            price: "\$11"),
      ],
      reviews: [
        Review(
            reviewerName: "Anna Sthesia",
            reviewerImage:
                "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?h=350&auto=compress&cs=tinysrgb",
            reviewContent:
                "Just got ice cream but it was super quick! In and out in a matter of minutes."),
        Review(
            reviewerName: "Bob Frapples",
            reviewerImage:
                "https://tinyfac.es/data/avatars/B0298C36-9751-48EF-BE15-80FB9CD11143-500w.jpeg",
            reviewContent: "Like all drive throughs.. Quick and efficient."),
        Review(
            reviewerName: "Robin Banks",
            reviewerImage:
                "https://pbs.twimg.com/profile_images/647526574120529920/T5rm0m7W.jpg",
            reviewContent:
                "Staff was good Enjoyed Breakfast after a long time."),
        Review(
            reviewerName: "Mary Goround",
            reviewerImage:
                "https://images.unsplash.com/photo-1504735217152-b768bcab5ebc?ixlib=rb-0.3.5&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=200&fit=max&s=0ec8291c3fd2f774a365c8651210a18b",
            reviewContent:
                "Great as it's well placed at a fill station on the 611. It also quite peaceful as it's not located in a suburb or City."),
      ])
];
