import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: (() {}),
            icon: const Icon(
              Icons.info_outline,
            ),
          ),
        ],
        title: const Text(
          'Payments',
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                    border: Border.all(color: Colors.grey),
                  ),
                  height: 190,
                  width: 450,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Transaction Limit',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "A free limit up to which you will receive  \nthe online payments directly in to your banks ",
                          style: TextStyle(),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const LinearProgressIndicator(
                          value: 0.3,
                          backgroundColor: Color(0xFFDBDBDB),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          '36,668 left out of ₹50,000',
                          style: TextStyle(
                            color: Color(
                              0xFF363636,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 150,
                          height: 35,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(
                              Radius.circular(7),
                            ),
                          ),
                          child: TextButton(
                            onPressed: (() {}),
                            child: const Text(
                              'Increase limit',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const ListTile(
                leading: Text(
                  'Default Method ',
                  style: TextStyle(fontSize: 17),
                ),
                title: Text(
                  'Online Payment',
                  textAlign: TextAlign.end,
                ),
                trailing: Icon(
                  Icons.navigate_next,
                ),
              ),
              const ListTile(
                leading: Text(
                  'Payment Profile',
                  style: TextStyle(fontSize: 17),
                ),
                title: Text(
                  'Bank Account',
                  textAlign: TextAlign.end,
                ),
                trailing: Icon(
                  Icons.navigate_next,
                ),
              ),
              const Divider(
                thickness: 3,
              ),
              const ListTile(
                leading: Text(
                  'Payment Overview',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                title: Text(
                  'Life Time',
                  textAlign: TextAlign.end,
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_down_rounded,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Container(
                      width: 175,
                      height: 90,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF07800),
                        border: Border.all(color: const Color(0xB39E9E9E)),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Amount On Hold',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '₹0',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 175,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(color: const Color(0xB39E9E9E)),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Amount Received',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '₹13,332',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 10,
                      ),
                      child: Text(
                        'Transactions',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                        // textAlign: TextAlign.start,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 35,
                      decoration: const BoxDecoration(
                        color: Color(
                          0xFFB6B7B7,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: TextButton(
                        onPressed: (() {}),
                        child: const Text(
                          'On hold',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(
                              0xFF595858,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 35,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: TextButton(
                        onPressed: (() {}),
                        child: const Text(
                          'Payout (15)',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 35,
                      decoration: const BoxDecoration(
                        color: Color(
                          0xFFB6B7B7,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: TextButton(
                        onPressed: (() {}),
                        child: const Text(
                          'Refund',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(
                              0xFF595858,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/images/product4.jpg',
                          fit: BoxFit.cover,
                          height: 60, // set your height
                          width: 50, // and width here
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'order #16699800',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'july,02:50 pm ',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 92,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Text(
                                '₹799',
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: const [
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 5,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'successful ',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        '₹799 deposited to 56767676767676767',
                        textAlign: TextAlign.start,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    const Divider(
                      thickness: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/images/product5.png',
                          fit: BoxFit.cover,
                          height: 60, // set your height
                          width: 50, // and width here
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'order #16699800',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'july,02:50 pm ',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 92,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Text(
                                '₹799',
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: const [
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 5,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'successful ',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        '₹799 deposited to 56767676767676767',
                        textAlign: TextAlign.start,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    const Divider(
                      thickness: 2,
                    ),
                  ],
                ),
              ),
                    
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/images/product3.jpg',
                          fit: BoxFit.cover,
                          height: 60, // set your height
                          width: 50, // and width here
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'order #16699800',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'july,02:50 pm ',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 92,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Text(
                                '₹799',
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: const [
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 5,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'successful ',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        '₹799 deposited to 56767676767676767',
                        textAlign: TextAlign.start,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    const Divider(
                      thickness: 2,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'assets/images/product4.jpg',
                          fit: BoxFit.cover,
                          height: 60, // set your height
                          width: 50, // and width here
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'order #16699800',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'july,02:50 pm ',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 92,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Text(
                                '₹799',
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: const [
                                  CircleAvatar(
                                    backgroundColor: Colors.green,
                                    radius: 5,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'successful ',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        '₹799 deposited to 56767676767676767',
                        textAlign: TextAlign.start,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
