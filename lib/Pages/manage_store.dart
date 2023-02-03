
import 'package:flutter/material.dart';

class ManageStore extends StatelessWidget {
  const ManageStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEDEAEA),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text('Manage Store'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  //horizontal: 10,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        width: 175,
                        height: 120,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFFF6600),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  width: 50,
                                  child: const Icon(
                                    Icons.campaign,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              const Expanded(
                                child: Center(
                                  child: Text(
                                    'Marketing Design',
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        width: 175,
                        height: 120,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xCF05B508),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  width: 50,
                                  child: const Icon(
                                    Icons.currency_rupee_rounded,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              const Expanded(
                                child: Text(
                                  'Online \nPayment',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        width: 175,
                        height: 120,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFD8A406),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  width: 50,
                                  child: const Icon(
                                    Icons.discount_outlined,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              const Expanded(
                                child: Center(
                                  child: Text(
                                    'Discount Coupons',
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        width: 175,
                        height: 120,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF1D6751),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  width: 50,
                                  child: const Icon(
                                    Icons.people_outline,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              const Expanded(
                                child: Text(
                                  "My\nCostumers",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        width: 175,
                        height: 120,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF6B6B6B),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  width: 50,
                                  child: const Icon(
                                    Icons.qr_code_scanner_outlined,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              const Expanded(
                                child: Text(
                                  'Store QR\nCode',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        width: 175,
                        height: 120,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF4D0187),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                  ),
                                  width: 50,
                                  child: const Icon(
                                    Icons.payments_outlined,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              const Expanded(
                                child: Text(
                                  "Extra\nCharges",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        width: 175,
                        height: 120,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xFF9351A2),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                        ),
                                        width: 45,
                                        height: 50,
                                        child: const Icon(
                                          Icons.format_align_left_outlined,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 60,
                                    ),
                                    Container(
                                      width: 45,
                                      height: 20,
                                      decoration: const BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            5,
                                          ),
                                        ),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          ' New',
                                          textWidthBasis: TextWidthBasis.parent,
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Expanded(
                                child: Text(
                                  'Order \nForm',
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 3,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
              // color: Colors.grey,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
              // color: Colors.grey,
            ),
            label: 'Orders',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.grid_view,
              // color: Colors.grey,
            ),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.layers,
              // color: Colors.blue,
            ),
            label: 'Manage',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline_outlined,
              // color: Colors.grey,
            ),
            label: 'Account',
          ),
        ],
        iconSize: 30,
      ),
    );
  }
}