void main() {
  final List<String> studentArr = <String>[
    'Kalpit Seksariya',
    'Gaurang Gajera',
    'Bollam saiprakash',
    'Dhruv Vaghela',
    'Jaydeep Dhamecha',
    'Jigar Pandya',
    'Riddhi Bhavsar',
    'Ankit Jadav',
    'Jayesh Gurudayalani',
    'Charmi Goswami',
    'Manish Mundra ',
    'Siddarth Koshiyar ',
    'Anand Sharma ',
    'Chirag Rami ',
    'Akash Thakkar',
    'Khushi Mundra',
    'Ami Thakkar',
    'Ashutosh Dave',
    'Dhruv Samani',
    'Sajid Shaikh ',
    'QURESHI MOHAMMADJALAL',
    'Devang Patel',
    'Pravin Fofariya ',
    'Raj Singhala',
    'Mahesh Kumar Dey',
    'Akshat Pujara',
    'Shivam Pathak',
    'Suhas Vaishnav',
    'Nirbhay Goswami',
    'Manjeet Kaur Bhasin',
    'Yash Parmar',
    'Rutvik Dhami',
    'Harsh Shah',
    'Farhan Shaikh ',
    'Priyank Jamvecha',
    'Rutvik Jamvecha',
    'Raj Singhala',
    'SRINIVAS KALYAN MORLA',
    'Madhupada Vinay',
    'Namrata Jenish kacha',
    'Nisarg Parikh',
    'Ruchi Kariya',
    'Jhanvi Vaishnav',
    'Dhruv Sanjaybhai Kikani ',
    'Kushal jain',
    'Renish Dudhat',
    'kushal jain',
    'Snehal Prajapati',
  ]; //list of student

  studentArr.sort(); // sort the list A-Z
  print('Sort List:\n--------------------\n$studentArr\n'); // sort list
  //[Akash Thakkar, Akshat Pujara, Ami Thakkar, Anand Sharma , Ankit Jadav, Ashutosh Dave, Bollam saiprakash, Charmi Goswami, Chirag Rami , Devang Patel, Dhruv Samani, Dhruv Sanjaybhai Kikani , Dhruv Vaghela, Farhan Shaikh , Gaurang Gajera, Harsh Shah, Jaydeep Dhamecha, Jayesh Gurudayalani, Jhanvi Vaishnav, Jigar Pandya, Kalpit Seksariya, Khushi Mundra, Kushal jain, Madhupada Vinay, Mahesh Kumar Dey, Manish Mundra , Manjeet Kaur Bhasin, Namrata Jenish kacha, Nirbhay Goswami, Nisarg Parikh, Pravin Fofariya , Priyank Jamvecha, QURESHI MOHAMMADJALAL, Raj Singhala, Raj Singhala, Renish Dudhat, Riddhi Bhavsar, Ruchi Kariya, Rutvik Dhami, Rutvik Jamvecha, SRINIVAS KALYAN MORLA, Sajid Shaikh , Shivam Pathak, Siddarth Koshiyar , Snehal Prajapati, Suhas Vaishnav, Yash Parmar, kushal jain]

  studentArr.toSet().toList(); //remove duplicate value if any
  studentArr.shuffle(); //random arrange
  print('Random List:\n-------------------- \n$studentArr\n'); //random list

  print('Group of list:\n--------------------\n--------------------\n'); //group

  int group = 1;

  for (int i = 0; i < studentArr.length; i = i + 4) {
    print('Group: $group\n--------------------'); //group :1

    List studentName = studentArr.sublist(i, i + 4); //sublist the list
    studentName.sort(); //sort the group
    print(
        studentName); //[Charmi Goswami, Devang Patel, Dhruv Vaghela, Manjeet Kaur Bhasin]

    group++; //increment group
  }
}
