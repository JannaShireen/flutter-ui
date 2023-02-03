import 'package:flutter/material.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  bool isSwitched = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/product1.jpg',
                            fit: BoxFit.cover,
                            height: 100, // set your height
                            width: 110, // and width here
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Couch Potato | Women...',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '1 Piece',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '₹799',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  'in stock',
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   width: 10,
                          // ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(
                                Icons.more_vert,
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Switch(
                                  value: isSwitched,
                                  onChanged: (value) {
                                    setState(() {
                                      isSwitched = value;
                                    });
                                  }),
                            ],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 3,
                      ),
                      TextButton.icon(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.share_outlined,
                          color: Colors.black,
                        ),
                        label: const Text(
                          'Share Product',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/product2.jpg',
                            fit: BoxFit.cover,
                            height: 100, // set your height
                            width: 110, // and width here
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Couch Potato | Women...',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '1 Piece',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '₹799',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  'in stock',
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   width: 10,
                          // ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(
                                Icons.more_vert,
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Switch(
                                  value: isSwitched,
                                  onChanged: (value) {
                                    setState(() {
                                      isSwitched = value;
                                    });
                                  }),
                            ],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 3,
                      ),
                      TextButton.icon(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.share_outlined,
                          color: Colors.black,
                        ),
                        label: const Text(
                          'Share Product',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/product3.jpg',
                            fit: BoxFit.cover,
                            height: 100, // set your height
                            width: 110, // and width here
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Couch Potato | Women...',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '1 Piece',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '₹799',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  'in stock',
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   width: 10,
                          // ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(
                                Icons.more_vert,
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Switch(
                                  value: isSwitched,
                                  onChanged: (value) {
                                    setState(() {
                                      isSwitched = value;
                                    });
                                  }),
                            ],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 3,
                      ),
                      TextButton.icon(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.share_outlined,
                          color: Colors.black,
                        ),
                        label: const Text(
                          'Share Product',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/product4.jpg',
                            fit: BoxFit.cover,
                            height: 100, // set your height
                            width: 110, // and width here
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Couch Potato | Women...',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '1 Piece',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '₹799',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  'in stock',
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   width: 10,
                          // ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(
                                Icons.more_vert,
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Switch(
                                  value: isSwitched,
                                  onChanged: (value) {
                                    setState(() {
                                      isSwitched = value;
                                    });
                                  }),
                            ],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 3,
                      ),
                      TextButton.icon(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.share_outlined,
                          color: Colors.black,
                        ),
                        label: const Text(
                          'Share Product',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/product5.png',
                            fit: BoxFit.cover,
                            height: 100, // set your height
                            width: 110, // and width here
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Couch Potato | Women...',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '1 Piece',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '₹799',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  'in stock',
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   width: 10,
                          // ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(
                                Icons.more_vert,
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Switch(
                                  value: isSwitched,
                                  onChanged: (value) {
                                    setState(() {
                                      isSwitched = value;
                                    });
                                  }),
                            ],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 3,
                      ),
                      TextButton.icon(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.share_outlined,
                          color: Colors.black,
                        ),
                        label: const Text(
                          'Share Product',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/product6.jpg',
                            fit: BoxFit.cover,
                            height: 100, // set your height
                            width: 110, // and width here
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Couch Potato | Women...',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '1 Piece',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  '₹799',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                Divider(
                                  height: 5,
                                ),
                                Text(
                                  'in stock',
                                  style: TextStyle(
                                    color: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // const SizedBox(
                          //   width: 10,
                          // ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Icon(
                                Icons.more_vert,
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Switch(
                                  value: isSwitched,
                                  onChanged: (value) {
                                    setState(() {
                                      isSwitched = value;
                                    });
                                  }),
                            ],
                          )
                        ],
                      ),
                      const Divider(
                        thickness: 3,
                      ),
                      TextButton.icon(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.share_outlined,
                          color: Colors.black,
                        ),
                        label: const Text(
                          'Share Product',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}