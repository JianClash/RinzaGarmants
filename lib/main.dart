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
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
					tooltip: "Menu",
          onPressed: (){},
        ),
				
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
						children: [
						
							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),
						
	
							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),


							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),


							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),

							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),

							Material(
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
							),

          	
						Material(
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
							),

					Material(
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
							),


							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),
						
	
							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),


							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),


							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),

							Material(
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
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
										]
									),
								),
							),

							Material(
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
							),

          	
						Material(
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
							),

					Material(
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
							),


						],
			),
			backgroundColor: Colors.amberAccent[100],
		),
	);
  }
}

