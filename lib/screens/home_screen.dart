import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Map<String, dynamic>> popular = [
    {
      "name": "Nike P-6000",
      "price": 110,
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/20cf1419-3782-4c61-b21b-f3b9f4796f12/p-6000-shoes-XkgpKW.png",
      "isFavourite": false,
    },
    {
      "name": "Air Jordan 1 Mid",
      "price": 125,
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/6e8adfbb-f9e9-41ba-92cc-36ce7d5612e4/air-jordan-1-mid-mens-shoes-X5pM09.png",
      "isFavourite": false,
    },
    {
      "name": "Nike Dunk Low",
      "price": 90,
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/56ff13a0-d2e6-49ed-bfd2-43dc2ba0922b/dunk-low-big-kids-shoes-S3lSGW.png",
      "isFavourite": false,
    },
    {
      "name": "Nike Go FlyEase",
      "price": 125,
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/247616b5-1d3b-4777-abbb-d5e08a924b78/go-flyease-easy-on-off-shoes-LGmqKx.png",
      "isFavourite": false,
    },
    {
      "name": "Nike Air Force 1 LE",
      "price": 90,
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/6766f1e6-c5e7-4434-af10-562de3473b1b/air-force-1-le-big-kids-shoes-CZDf8b.png",
      "isFavourite": false,
    },
    {
      "name": "Air Jordan 1 Low",
      "price": 86.97,
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/192bd1e3-9fd1-4f94-9f0e-799e443357e9/air-jordan-1-low-womens-shoes-rJrHLw.png",
      "isFavourite": false,
    },
  ];

  final List<Map<String, dynamic>> kidsShoes = [
    {
      "name": "Nike Air Force 1 LE",
      "type": "Big Kids' Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/6766f1e6-c5e7-4434-af10-562de3473b1b/air-force-1-le-big-kids-shoes-CZDf8b.png"
    },
    {
      "name": "Nike Air Max 270",
      "type": "Big Kids' Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/ca3a8a75-f9cd-4309-82d0-d4b9b9daf7a5/air-max-270-womens-shoes-Pgb94t.png"
    },
    {
      "name": "Nike Court Borough Mid 2",
      "type": "Big Kids' Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/3597fdac-b9fd-45ef-8120-ac53b56228a9/court-borough-mid-2-baby-toddler-shoes-K2VTMK.png"
    },
    {
      "name": "Nike Pegasus 41",
      "type": "Big Kids' Road Running Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/c588a4d1-8bdc-4384-92ea-cb971164fbc4/pegasus-41-big-kids-road-running-shoes-fctJhk.png"
    },
    {
      "name": "Air Jordan 4 Retro \"Oxidized Green\"",
      "type": "Big Kids' Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/1d3f8190-0107-42be-a1c1-32ee63ec5189/air-jordan-4-retro-oxidized-green-big-kids-shoes-2bkqbW.png"
    },
    {
      "name": "Nike Dunk Low",
      "type": "Big Kids' Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/56ff13a0-d2e6-49ed-bfd2-43dc2ba0922b/dunk-low-big-kids-shoes-S3lSGW.png"
    },
    {
      "name": "Nike Go FlyEase",
      "type": "Easy On/Off Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/247616b5-1d3b-4777-abbb-d5e08a924b78/go-flyease-easy-on-off-shoes-LGmqKx.png"
    },
    {
      "name": "Nike Air Jordan 1 Low",
      "type": "Women's Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/192bd1e3-9fd1-4f94-9f0e-799e443357e9/air-jordan-1-low-womens-shoes-rJrHLw.png"
    },
    {
      "name": "Nike Blazer Mid '77",
      "type": "Big Kids' Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/4fd2bc0a-f4bc-49cf-b0a3-63ea10cfb895/blazer-mid-77-vintage-mens-shoes-nw30B2.png"
    },
    {
      "name": "Nike Air Max 90",
      "type": "Big Kids' Shoes",
      "imageUrl":
          "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/bhwrvokud9flh34cchb8/air-max-90-mens-shoes-6n3vKB.png"
    }
  ];

  bool isPinned = true;

  ScrollController scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    scrollController.addListener(_scrollListener);
  }

  void _scrollListener() {
    if (scrollController.position.pixels >= 1029) {
      setState(() {
        isPinned = false;
      });
    } else if (scrollController.position.pixels < 1029) {
      setState(() {
        isPinned = true;
      });
    }
  }

  @override
  void dispose() {
    scrollController.removeListener(_scrollListener);
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        controller: scrollController,
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back),
            ),
            title: const Text("Order Details"),
            centerTitle: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/2a78d844-7e50-4b0d-a8c2-9a97c4ea09ae/dunk-low-gen%C3%A7-ayakkab%C4%B1s%C4%B1-G8nSVW.png",
                fit: BoxFit.cover,
              ),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
            ],
            expandedHeight: 200,
          ),
          SliverPadding(
            padding: const EdgeInsets.only(left: 20, top: 20, right: 20),
            sliver: SliverPersistentHeader(
              pinned: isPinned,
              delegate: _SliverAppBarDelegate(
                minHeight: 25,
                maxHeight: 25,
                child: Container(
                  color: Colors.white,
                  child: const Text(
                    "Popular",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverGrid(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.network(
                          popular[index]['imageUrl'],
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                          top: 10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("\$ ${popular[index]['price']}"),
                                IconButton(
                                  onPressed: () {
                                    setState(() {
                                      popular[index]['isFavourite'] =
                                          !popular[index]['isFavourite'];
                                    });
                                  },
                                  icon: popular[index]['isFavourite']
                                      ? const Icon(
                                          Icons.favorite,
                                          color: Colors.black,
                                        )
                                      : const Icon(Icons.favorite_outline),
                                ),
                              ],
                            ),
                            Text(
                              popular[index]['name'],
                              style:
                                  const TextStyle(fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )
                    ],
                  );
                },
                childCount: popular.length,
              ),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200.0,
                  mainAxisSpacing: 10.0,
                  crossAxisSpacing: 10.0,
                  childAspectRatio: 3 / 4.7),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            sliver: SliverPersistentHeader(
              pinned: true,
              delegate: _SliverAppBarDelegate(
                minHeight: 25,
                maxHeight: 25,
                child: Container(
                  color: Colors.white,
                  child: const Text(
                    "Kids Shoes",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return Column(
                    children: [
                      SizedBox(
                        height: 120,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  kidsShoes[index]['name'],
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(kidsShoes[index]['type']),
                              ],
                            ),
                            Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child:
                                  Image.network(kidsShoes[index]['imageUrl']),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      )
                    ],
                  );
                },
                childCount: kidsShoes.length,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  final double maxHeight;
  final double minHeight;
  final Widget child;

  _SliverAppBarDelegate({
    required this.maxHeight,
    required this.minHeight,
    required this.child,
  });

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return child;
  }

  @override
  double get maxExtent => maxHeight;

  @override
  double get minExtent => minHeight;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }
}
