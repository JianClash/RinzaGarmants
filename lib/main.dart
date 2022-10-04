import 'package:flutter/material.dart';

Color imageDesc = Colors.blue;

void main() {
	runApp(MaterialApp(
    title: "Rinza Garments",

    home: Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          tooltip: "Menu",
          onPressed: (){},
        ),

        title: const Center(child: Text("Rinza Garments", style: TextStyle(fontFamily: 'Roboto'),)),
        backgroundColor: Colors.indigo,
      ),     


			body: Row(
				mainAxisAlignment: MainAxisAlignment.spaceAround,	
				children: [
					Column(
						mainAxisAlignment: MainAxisAlignment.spaceAround,
						children: [
          	  //Image.asset('assets/images/dress_placeholder1.jpg', height: 190, width: 190, fit: BoxFit.cover),
						
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
												height: 190,
												width: 190,
												fit: BoxFit.cover,
											),
											const SizedBox(height: 6,),
											const Text(
												"Green Sleevless",
												style: TextStyle(),
											),
											const Text(
												"Size: XXL"
											),
											const SizedBox(height: 6,),
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
												height: 190,
												width: 190,
												fit: BoxFit.cover,
											),
											const SizedBox(height: 6,),
											const Text(
												"Green Sleevless"
											),
											const Text(
												"Size: XXL"
											),
											const SizedBox(height: 6,),
										]
									),
								),
							),

						],
					),
					
					Column(
						mainAxisAlignment: MainAxisAlignment.spaceAround,
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
												height: 190,
												width: 190,
												fit: BoxFit.cover,
											),
											const SizedBox(height: 6,),
											const Text(
												"Green Sleevless"
											),
											const Text(
												"Size: XXL"
											),
											const SizedBox(height: 6,),
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
												height: 190,
												width: 190,
												fit: BoxFit.cover,
											),
											const SizedBox(height: 6,),
											const Text(
												"Green Sleevless"
											),
											const Text(
												"Size: XXL"
											),
											const SizedBox(height: 6,),
										]
									),
								),
							),


						],
					)
				],
			),
			backgroundColor: Colors.amberAccent[100],
		),
	));
}

