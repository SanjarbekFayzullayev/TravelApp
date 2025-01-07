import 'package:flutter/material.dart';
import 'package:travel_app/countres.dart';
import 'package:travel_app/details_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView.builder(
        itemCount: Countries.data.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage(
                      name: Countries.data[index].name,
                      location: Countries.data[index].countr,
                      description: Countries.data[index].description,
                      imgUrl: Countries.data[index].imgUrl,
                      imgs: Countries.data[index].images,
                    ),
                  ),
                );
              },
              child: Material(
                shadowColor: Colors.black,
                elevation: 12,
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(16),
                      alignment: Alignment.topLeft,
                      height: 140,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        image: DecorationImage(
                            image: AssetImage(Countries.data[index].imgUrl!),
                            fit: BoxFit.cover),
                      ),
                      child: Text(
                        Countries.data[index].name!,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 14),
                      width: double.infinity,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            Countries.data[index].name!,
                            style: const TextStyle(
                                color: Colors.black, fontSize: 14),
                          ),
                          Text(
                            Countries.data[index].countr!,
                            style: const TextStyle(
                                color: Colors.black, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
