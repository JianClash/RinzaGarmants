import 'package:flutter/material.dart';

Color imageDesc = Colors.blue;

void main() {
	runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    title: "Rinza Garments",

    home: Scaffold(
     	drawer: const NavBar(),
			appBar: AppBar(
				actions: [
					IconButton(
						onPressed: (){},	
						tooltip: "Cart",
						icon: const Icon(Icons.shopping_cart),
					),
				],

        title: const Center(child: Text("Rinza Garments", style: TextStyle(fontFamily: 'Roboto'),)),
        backgroundColor: Colors.indigo,
      ),     


			body: GridView.count(
				crossAxisCount: 2,
				mainAxisSpacing: 20.0,
				crossAxisSpacing: 10.0,
						children: const <Widget>[
							Item(),
							Item(),
							Item(),
							Item(),
							Item(),
							Item(),
							Item(),
							Item(),
							Item(),
							Item(),
						],
			),
			backgroundColor: Colors.amberAccent[100],
		),
	);
  }
}

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
			width: 200,
			child: ListView(
				children: <Widget>[
					ListTile(
						leading: const Icon(Icons.home, color: Colors.indigo),
						title: const Text("Home"),
						onTap: (){},
					),
					ListTile(
						leading: const Icon(Icons.favorite, color: Colors.pink,),
						title: const Text("Favorites"),
						onTap: (){},
					),
					ListTile(
						leading: const Icon(Icons.share, color: Colors.green,),
						title: const Text("Share"),
						onTap: (){},
					),
					ListTile(
						leading: const Icon(Icons.description, color: Colors.blue),
						title: const Text("About"),
						onTap: (){},
					),
					const Divider(),
					ListTile(
						leading: const Icon(Icons.exit_to_app, color: Colors.red,),
						title: const Text("Exit"),
						onTap: (){},
					),
				],
			),	
		);
  }
}


class Item extends StatelessWidget {
  const Item({super.key});

  @override
  Widget build(BuildContext context) {
  
		return	Material(
								borderRadius: BorderRadius.circular(20),	
								clipBehavior: Clip.antiAliasWithSaveLayer,
								elevation: 20,
								color: imageDesc,
								child: InkWell(
									splashColor: Colors.indigoAccent[100],
									onTap: (){},
									child: Column(
										mainAxisSize: MainAxisSize.min,
										children:[ 
											Ink.image(
												image: const AssetImage('assets/images/dress_placeholder1.jpg'),
												height: 150,
												width: 190,
												fit: BoxFit.cover,
											),
											const Text(
												"Green Sleevless"
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							);
	}
}
