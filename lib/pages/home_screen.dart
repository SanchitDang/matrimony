import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Map<String, dynamic>> userList = [
    {
      'name': 'Aarav Gupta',
      'profileId': 'AG123',
      'age': 26,
      'height': 170.5,
      'jobType': 'Software Developer',
      'gender': 'Male',
      'maritalStatus': 'Single',
      'livingClass': 'Urban',
      'education': 'Bachelor\'s in Computer Science',
      'avgIncome': "Rs. 60000",
      'birthSign': 'Aquarius',
      'location': 'Delhi, India'
    },
    {
      'name': 'Aditi Sharma',
      'profileId': 'AS456',
      'age': 32,
      'height': 157.0,
      'jobType': 'HR Manager',
      'gender': 'Female',
      'maritalStatus': 'Married',
      'livingClass': 'Suburban',
      'education': 'Master\'s in HR',
      'avgIncome': "Rs. 80000",
      'birthSign': 'Leo',
      'location': 'Mumbai, India'
    },
    {
      'name': 'Alok Singh',
      'profileId': 'AS789',
      'age': 38,
      'height': 178.0,
      'jobType': 'Marketing Executive',
      'gender': 'Male',
      'maritalStatus': 'Married',
      'livingClass': 'Urban',
      'education': 'Master\'s in Marketing',
      'avgIncome': "Rs. 90000",
      'birthSign': 'Libra',
      'location': 'Bangalore, India'
    },
    {
      'name': 'Ananya Gupta',
      'profileId': 'AG246',
      'age': 29,
      'height': 165.5,
      'jobType': 'Graphic Designer',
      'gender': 'Female',
      'maritalStatus': 'Single',
      'livingClass': 'Urban',
      'education': 'Bachelor\'s in Fine Arts',
      'avgIncome': "Rs. 45000",
      'birthSign': 'Pisces',
      'location': 'Kolkata, India'
    },
    {
      'name': 'Amit Singh',
      'profileId': 'AS123',
      'age': 35,
      'height': 175.0,
      'jobType': 'IT Manager',
      'gender': 'Male',
      'maritalStatus': 'Married',
      'livingClass': 'Urban',
      'education': 'Master\'s Degree',
      'avgIncome': 120000,
      'birthSign': 'Leo',
      'location': 'Pune, India'
    },
    {
      'name': 'Arjun Patel',
      'profileId': 'AP753',
      'age': 25,
      'height': 172.0,
      'jobType': 'Civil Engineer',
      'gender': 'Male',
      'maritalStatus': 'Single',
      'livingClass': 'Urban',
      'education': 'Bachelor\'s in Civil Engineering',
      'avgIncome': "Rs. 55000",
      'birthSign': 'Sagittarius',
      'location': 'Ahmedabad, India'
    },
    {
      'name': 'Divya Sharma',
      'profileId': 'DS951',
      'age': 27,
      'height': 160.0,
      'jobType': 'Content Writer',
      'gender': 'Female',
      'maritalStatus': 'Single',
      'livingClass': 'Urban',
      'education': 'Bachelor\'s in English Literature',
      'avgIncome': "Rs. 40000",
      'birthSign': 'Capricorn',
      'location': 'Chennai, India'
    },
    {
      'name': 'Priya Patel',
      'profileId': 'PP234',
      'age': 26,
      'height': 160.0,
      'jobType': 'Doctor',
      'gender': 'Female',
      'maritalStatus': 'Single',
      'livingClass': 'Urban',
      'education': 'Medical Degree',
      'avgIncome': 90000,
      'birthSign': 'Taurus',
      'location': 'Mumbai, India'
    },
    {
      'name': 'Raj Sharma',
      'profileId': 'RS567',
      'age': 31,
      'height': 170.0,
      'jobType': 'Banker',
      'gender': 'Male',
      'maritalStatus': 'Married',
      'livingClass': 'Suburban',
      'education': 'Master\'s Degree',
      'avgIncome': 80000,
      'birthSign': 'Virgo',
      'location': 'Delhi, India'
    },
    {
      'name': 'Kavya Singh',
      'profileId': 'KS890',
      'age': 28,
      'height': 155.0,
      'jobType': 'Teacher',
      'gender': 'Female',
      'maritalStatus': 'Single',
      'livingClass': 'Urban',
      'education': 'Bachelor\'s Degree',
      'avgIncome': 45000,
      'birthSign': 'Aquarius',
      'location': 'Bangalore, India'
    }

  ];

  Color color = const Color.fromRGBO(188, 38, 33, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Matrimony.com",
          style: TextStyle(color: color),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(
          color: color, // Set the color of the drawer icon
        ),
      ),
      drawer: Drawer(
        surfaceTintColor: color,
        elevation: 0,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: color,
                ),
                child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Welcome Guest',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    const SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(6, 0, 6, 0),
                      child: Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8)
                                )
                              ),
                              child: Text(
                                'Login',
                                style: TextStyle(
                                    color: color,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(height: 2,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(6, 0, 6, 0),
                      child: Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8)
                                  )
                              ),
                              child: Text(
                                'Register Free',
                                style: TextStyle(
                                    color: color,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )

                  ],
                ),
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text('Home'),
                onTap: () {
                  // Navigate to home screen
                },
              ),
              ListTile(
                leading: const Icon(Icons.search),
                title: const Text('Advance Search'),
                onTap: () {
                  // Navigate to settings screen
                },
              ),
              ListTile(
                leading: const Icon(Icons.newspaper),
                title: const Text('Kundali Milan'),
                onTap: () {
                  // Navigate to help screen
                },
              ),
              const Divider(height: 1, thickness: 1.2,),
              ListTile(
                title: const Text('Contact Us'),
                onTap: () {
                  // Navigate to home screen
                },
              ),
              ListTile(
                title: const Text('Share Success Storey'),
                onTap: () {
                  // Navigate to settings screen
                },
              ),
              ListTile(
                title: const Text('FAQ'),
                onTap: () {
                  // Navigate to help screen
                },
              ),
              const Spacer(),
              Container(
                color: color,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.headset_mic, color: Colors.white,),
                          Text("  9311117777  ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 18
                            ),),
                          Icon(Icons.messenger_outline, color: Colors.white,),
                        ],
                      ),
                      const SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text("9 AM - 9 PM",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 18
                          ),),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        "Business Profiles",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Row(
                    children: const [
                      Text(
                        "1-10 of 1000+ Profiles",
                        style: TextStyle(fontSize: 18),
                      ),
                      Spacer(),
                      Icon(Icons.filter_alt),
                      Icon(Icons.sort),
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: ListView.builder(
                  itemCount: userList.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.fromLTRB(8, 2, 8, 6),
                      child: Card(
                        child: Column(
                          children: [
                            const Padding(
                                padding: EdgeInsets.all(12.0),
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage:
                                      AssetImage('assets/profile.png'),
                                )),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 20,
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(18, 0, 18, 0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "${userList[index]['name'].toString()} ",
                                            style: TextStyle(
                                                fontSize: 18, color: color),
                                          ),
                                          Text(
                                            "(${userList[index]['profileId'].toString()})",
                                            style: const TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 4,
                                      ),
                                      Row(
                                        children: const [
                                          Text(
                                            "Login ",
                                            style: TextStyle(color: Colors.blue),
                                          ),
                                          Text("to view full name"),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2,
                                      ),
                                      const Text(
                                        "Online Today",
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      const Divider(
                                        height: 1,
                                        thickness: 1.2,
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                              "${userList[index]['age'].toString()} years, ${userList[index]['height'].toString()}"),
                                          const Spacer(),
                                          Text(
                                              "${userList[index]['education'].toString()}"),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2,
                                      ),
                                      Row(
                                        children: [
                                          Text(userList[index]['jobType']
                                              .toString()),
                                          const Spacer(),
                                          Text(
                                              "${userList[index]['avgIncome'].toString()}"),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                              "${userList[index]['gender'].toString()}, ${userList[index]['maritalStatus'].toString()}"),
                                          const Spacer(),
                                          Text(
                                              "${userList[index]['birthSign'].toString()}"),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 2,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                              "${userList[index]['livingClass'].toString()}"),
                                          const Spacer(),
                                          Text(
                                              "${userList[index]['location'].toString()}"),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Divider(
                                  height: 1,
                                  thickness: 1.2,
                                ),
                                Column(
                                  children: [
                                    const SizedBox(
                                      height: 6,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        GestureDetector(
                                          onTap: () =>
                                              showDialog(
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return myAlertDialog(context, "Interest", userList[index]['name'].toString());
                                                },
                                              ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.favorite, color: color),
                                              Text(
                                                'Interest',
                                                style: TextStyle(color: color),
                                              ),
                                            ],
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () =>
                                              showDialog(
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return myAlertDialog(context, "Favourite", userList[index]['name'].toString());
                                                },
                                              ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.star, color: color),
                                              Text(
                                                'Favourite',
                                                style: TextStyle(color: color),
                                              ),
                                            ],
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () =>
                                              showDialog(
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return myAlertDialog(context, "History", userList[index]['name'].toString());
                                                },
                                              ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.history, color: color),
                                              Text(
                                                'History',
                                                style: TextStyle(color: color),
                                              ),
                                            ],
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () =>
                                              showDialog(
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return myAlertDialog(context, "Chat", userList[index]['name'].toString());
                                                },
                                              ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.chat, color: color),
                                              Text(
                                                'Chat',
                                                style: TextStyle(color: color),
                                              ),
                                            ],
                                          ),
                                        ),
                                        GestureDetector(
                                          onTap: () =>
                                          showDialog(
                                          context: context,
                                          builder: (BuildContext context) {
                                            return myAlertDialog(context, "Share", userList[index]['name'].toString());
                                          },
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.share, color: color),
                                              Text(
                                                'Share',
                                                style: TextStyle(color: color),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 6,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  }))
        ],
      ),
    );
  }

  Widget myAlertDialog(BuildContext context, String value, String name) {
    return AlertDialog(
      title: const Text('Awesome'),
      content: value == "Interest" ? Text('Add $name to your interest!')
      :
      value == "Favourite" ? Text('Add $name to favourite!')
      :
      value == "History" ? Text('See $name history!')
      :
      value == "Chat" ? Text('Chat with $name!')
      :
      Text("Share $name's profile!"),
      actions: [
        ElevatedButton(
          style: ButtonStyle(
            backgroundColor:
            MaterialStateProperty.all<
                Color>(
                color),
          ),
          onPressed: () => Navigator.pop(context),
          child: const Text('Done'),
        ),
      ],
    );
  }

}
