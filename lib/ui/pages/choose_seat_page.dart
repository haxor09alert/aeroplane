// import 'package:flutter/material.dart';
// import 'package:aeroplane/shared/theme.dart';
// import 'package:aeroplane/ui/pages/checkout_page.dart';
// import 'package:aeroplane/ui/widgets/custom_button.dart';
// import 'package:aeroplane/ui/widgets/seat_item.dart';
//
// class ChooseSeatPage extends StatelessWidget {
//   const ChooseSeatPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     Widget title() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Text(
//           'Select Your\nFavorite Seat',
//           style: blackTextStyle.copyWith(fontSize: 24, fontWeight: semiBold),
//         ),
//       );
//     }
//
//     Widget seatStatus() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Row(children: [
//           //AVAILABLE
//           Container(
//             width: 16,
//             height: 16,
//             margin: EdgeInsets.only(right: 6),
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/icon_available.png'))),
//           ),
//           Text(
//             'Available',
//             style: blackTextStyle,
//           ),
//
//           //SELECTED
//           Container(
//             width: 16,
//             height: 16,
//             margin: EdgeInsets.only(left: 10, right: 6),
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/icon_selected.png'))),
//           ),
//           Text(
//             'Selected',
//             style: blackTextStyle,
//           ),
//
//           //UNAVAILABLE
//           Container(
//             width: 16,
//             height: 16,
//             margin: EdgeInsets.only(left: 10, right: 6),
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/icon_unavailable.png'))),
//           ),
//           Text(
//             'Unavailable',
//             style: blackTextStyle,
//           )
//         ]),
//       );
//     }
//
//     Widget selectSeat() {
//       return Container(
//         width: double.infinity,
//         margin: EdgeInsets.only(top: 30),
//         padding: EdgeInsets.symmetric(
//           horizontal: 22,
//           vertical: 30,
//         ),
//         decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(18), color: kWhiteColor),
//         child: Column(
//           children: [
//             //SEAT INDICATORS
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         'A',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         'B',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         'C',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         'D',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//               ],
//             ),
//             //NOTE SEAT 1
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   SeatItem(status: 2),
//                   SeatItem(status: 2),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '1',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: 0,
//                   ),
//                   SeatItem(
//                     status: 2,
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE SEAT 2
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   SeatItem(status: 0),
//                   SeatItem(status: 0),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '2',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: 0,
//                   ),
//                   SeatItem(
//                     status: 2,
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE SEAT 3
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   GestureDetector(
//                     child: const SeatItem(status: 1),
//                   onTap: (){
//
//                   },),
//                   SeatItem(status: 1),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '3',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: 0,
//                   ),
//                   SeatItem(
//                     status: 0,
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE SEAT 4
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   SeatItem(status: 0),
//                   SeatItem(status: 2),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '4',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: 0,
//                   ),
//                   SeatItem(
//                     status: 0,
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE SEAT 5
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   SeatItem(status: 0),
//                   SeatItem(status: 0),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '5',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: 2,
//                   ),
//                   SeatItem(
//                     status: 0,
//                   ),
//                 ],
//               ),
//             ),
//
//             //NOTE : YOUR SEAT
//             Container(
//               margin: EdgeInsets.only(top: 30),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Your seat',
//                     style: greyTextStyle.copyWith(
//                       fontWeight: light,
//                     ),
//                   ),
//                   Text(
//                     'A3, B3',
//                     style: blackTextStyle.copyWith(
//                         fontSize: 16, fontWeight: medium),
//                   )
//                 ],
//               ),
//             ),
//
//             //NOTE : TOTAL
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Total',
//                     style: greyTextStyle.copyWith(
//                       fontWeight: light,
//                     ),
//                   ),
//                   Text(
//                     'IDR 540.000.000',
//                     style: purpleTextStyle.copyWith(
//                         fontSize: 16, fontWeight: semiBold),
//                   )
//                 ],
//               ),
//             )
//           ],
//         ),
//       );
//     }
//
//     Widget checkoutButton() {
//       return CustomButton(
//         title: 'Continue to Checkout',
//         onPressed: () {
//           Navigator.push(
//               context, MaterialPageRoute(builder: (context) => CheckoutPage()));
//         },
//         margin: EdgeInsets.only(top: 30, bottom: 46),
//       );
//     }
//
//     return Scaffold(
//       backgroundColor: kBackgroundColor,
//       body: ListView(
//         padding: EdgeInsets.symmetric(horizontal: 24),
//         children: [title(), seatStatus(), selectSeat(), checkoutButton()],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:aeroplane/shared/theme.dart';
import 'package:aeroplane/ui/pages/checkout_page.dart';
import 'package:aeroplane/ui/widgets/custom_button.dart';
import 'package:aeroplane/ui/widgets/seat_item.dart';

// class ChooseSeatPage extends StatefulWidget {
//   const ChooseSeatPage({Key? key}) : super(key: key);
//
//   @override
//   _ChooseSeatPageState createState() => _ChooseSeatPageState();
// }
//
// class _ChooseSeatPageState extends State<ChooseSeatPage> {
//   List<List<int>> selectedSeats = [];
//
//   @override
//   Widget build(BuildContext context) {
//     Widget title() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Text(
//           'Select Your\nFavorite Seat',
//           style: blackTextStyle.copyWith(fontSize: 24, fontWeight: semiBold),
//         ),
//       );
//     }
//
//     Widget seatStatus() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Row(children: [
//           //AVAILABLE
//           Container(
//             width: 16,
//             height: 16,
//             margin: EdgeInsets.only(right: 6),
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/icon_available.png'))),
//           ),
//           Text(
//             'Available',
//             style: blackTextStyle,
//           ),
//
//           //SELECTED
//           Container(
//             width: 16,
//             height: 16,
//             margin: EdgeInsets.only(left: 10, right: 6),
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/icon_selected.png'))),
//           ),
//           Text(
//             'Selected',
//             style: blackTextStyle,
//           ),
//
//           //UNAVAILABLE
//           Container(
//             width: 16,
//             height: 16,
//             margin: EdgeInsets.only(left: 10, right: 6),
//             decoration: BoxDecoration(
//                 image: DecorationImage(
//                     image: AssetImage('assets/icon_unavailable.png'))),
//           ),
//           Text(
//             'Unavailable',
//             style: blackTextStyle,
//           )
//         ]),
//       );
//     }
//
//     Widget selectSeat() {
//       return Container(
//         width: double.infinity,
//         margin: EdgeInsets.only(top: 30),
//         padding: EdgeInsets.symmetric(
//           horizontal: 22,
//           vertical: 30,
//         ),
//         decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(18), color: kWhiteColor),
//         child: Column(
//           children: [
//             //SEAT INDICATORS
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         'A',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         'B',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         'C',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//                 Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         'D',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     )),
//               ],
//             ),
//             //NOTE SEAT 1
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   SeatItem(
//                     status: getStatus(1, 'A'),
//                     onTap: () => handleSeatTap(1, 'A'),
//                   ),
//                   SeatItem(
//                     status: getStatus(1, 'B'),
//                     onTap: () => handleSeatTap(1, 'B'),
//                   ),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '1',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: getStatus(1, 'C'),
//                     onTap: () => handleSeatTap(1, 'C'),
//                   ),
//                   SeatItem(
//                     status: getStatus(1, 'D'),
//                     onTap: () => handleSeatTap(1, 'D'),
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE SEAT 2
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   SeatItem(
//                     status: getStatus(2, 'A'),
//                     onTap: () => handleSeatTap(2, 'A'),
//                   ),
//                   SeatItem(
//                     status: getStatus(2, 'B'),
//                     onTap: () => handleSeatTap(2, 'B'),
//                   ),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '2',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: getStatus(2, 'C'),
//                     onTap: () => handleSeatTap(2, 'C'),
//                   ),
//                   SeatItem(
//                     status: getStatus(2, 'D'),
//                     onTap: () => handleSeatTap(2, 'D'),
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE SEAT 3
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   GestureDetector(
//                     child: SeatItem(
//                       status: getStatus(3, 'A'),
//                       onTap: () => handleSeatTap(3, 'A'),
//                     ),
//                   ),
//                   SeatItem(
//                     status: getStatus(3, 'B'),
//                     onTap: () => handleSeatTap(3, 'B'),
//                   ),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '3',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: getStatus(3, 'C'),
//                     onTap: () => handleSeatTap(3, 'C'),
//                   ),
//                   SeatItem(
//                     status: getStatus(3, 'D'),
//                     onTap: () => handleSeatTap(3, 'D'),
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE SEAT 4
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   SeatItem(
//                     status: getStatus(4, 'A'),
//                     onTap: () => handleSeatTap(4, 'A'),
//                   ),
//                   SeatItem(
//                     status: getStatus(4, 'B'),
//                     onTap: () => handleSeatTap(4, 'B'),
//                   ),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '4',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: getStatus(4, 'C'),
//                     onTap: () => handleSeatTap(4, 'C'),
//                   ),
//                   SeatItem(
//                     status: getStatus(4, 'D'),
//                     onTap: () => handleSeatTap(4, 'D'),
//                   ),
//                 ],
//               ),
//             ),
//             //NOTE SEAT 5
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   SeatItem(
//                     status: getStatus(5, 'A'),
//                     onTap: () => handleSeatTap(5, 'A'),
//                   ),
//                   SeatItem(
//                     status: getStatus(5, 'B'),
//                     onTap: () => handleSeatTap(5, 'B'),
//                   ),
//                   Container(
//                     width: 48,
//                     height: 48,
//                     child: Center(
//                       child: Text(
//                         '5',
//                         style: greyTextStyle.copyWith(fontSize: 16),
//                       ),
//                     ),
//                   ),
//                   SeatItem(
//                     status: getStatus(5, 'C'),
//                     onTap: () => handleSeatTap(5, 'C'),
//                   ),
//                   SeatItem(
//                     status: getStatus(5, 'D'),
//                     onTap: () => handleSeatTap(5, 'D'),
//                   ),
//                 ],
//               ),
//             ),
//
//             //NOTE : YOUR SEAT
//             Container(
//               margin: EdgeInsets.only(top: 30),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Your seat',
//                     style: greyTextStyle.copyWith(
//                       fontWeight: light,
//                     ),
//                   ),
//                   Text(
//                     selectedSeats.isNotEmpty ? selectedSeats.join(", ") : 'None',
//                     style: blackTextStyle.copyWith(
//                         fontSize: 16, fontWeight: medium),
//                   ),
//                 ],
//               ),
//             ),
//
//             //NOTE : TOTAL
//             Container(
//               margin: EdgeInsets.only(top: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Total',
//                     style: greyTextStyle.copyWith(
//                       fontWeight: light,
//                     ),
//                   ),
//                   Text(
//                     'IDR $totalPrice',
//                     style: purpleTextStyle.copyWith(
//                         fontSize: 16, fontWeight: semiBold),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       );
//     }
//
//     Widget checkoutButton() {
//       return CustomButton(
//         title: 'Continue to Checkout',
//         onPressed: () {
//           Navigator.push(
//               context, MaterialPageRoute(builder: (context) => CheckoutPage()));
//         },
//         margin: EdgeInsets.only(top: 30, bottom: 46),
//       );
//     }
//
//     return Scaffold(
//       backgroundColor: kBackgroundColor,
//       body: ListView(
//         padding: EdgeInsets.symmetric(horizontal: 24),
//         children: [title(), seatStatus(), selectSeat(), checkoutButton()],
//       ),
//     );
//   }
// }
//
//
// class ChooseSeatPage extends StatefulWidget {
//   const ChooseSeatPage({Key? key}) : super(key: key);
//
//   @override
//   _ChooseSeatPageState createState() => _ChooseSeatPageState();
// }
//
// class _ChooseSeatPageState extends State<ChooseSeatPage> {
//   String selectedSeat = '';
//
//   void handleSeatTap(String seat) {
//     setState(() {
//       if (selectedSeat == seat) {
//         // Deselect the seat if it is already selected
//         selectedSeat = '';
//       } else {
//         // Select the seat
//         selectedSeat = seat;
//       }
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     Widget title() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Text(
//           'Select Your\nFavorite Seat',
//           style: blackTextStyle.copyWith(fontSize: 24, fontWeight: FontWeight.w600),
//         ),
//       );
//     }
//
//     Widget seatStatus() {
//       return Container(
//         margin: EdgeInsets.only(top: 30),
//         child: Row(
//           children: [
//             // AVAILABLE
//             Container(
//               width: 16,
//               height: 16,
//               margin: EdgeInsets.only(right: 6),
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage('assets/icon_available.png'),
//                 ),
//               ),
//             ),
//             Text(
//               'Available',
//               style: blackTextStyle,
//             ),
//
//             // SELECTED
//             Container(
//               width: 16,
//               height: 16,
//               margin: EdgeInsets.only(left: 10, right: 6),
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage('assets/icon_selected.png'),
//                 ),
//               ),
//             ),
//             Text(
//               'Selected',
//               style: blackTextStyle,
//             ),
//
//             // UNAVAILABLE
//             Container(
//               width: 16,
//               height: 16,
//               margin: EdgeInsets.only(left: 10, right: 6),
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage('assets/icon_unavailable.png'),
//                 ),
//               ),
//             ),
//             Text(
//               'Unavailable',
//               style: blackTextStyle,
//             ),
//           ],
//         ),
//       );
//     }
//
//     Widget selectSeat() {
//       return Container(
//         width: double.infinity,
//         margin: EdgeInsets.only(top: 30),
//         padding: EdgeInsets.symmetric(
//           horizontal: 22,
//           vertical: 30,
//         ),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(18),
//           color: kWhiteColor,
//         ),
//         child: Column(
//           children: [
//             // SEAT INDICATORS
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Container(
//                   width: 48,
//                   height: 48,
//                   child: Center(
//                     child: Text(
//                       'A',
//                       style: greyTextStyle.copyWith(fontSize: 16),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 48,
//                   height: 48,
//                   child: Center(
//                     child: Text(
//                       'B',
//                       style: greyTextStyle.copyWith(fontSize: 16),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 48,
//                   height: 48,
//                   child: Center(
//                     child: Text(
//                       '',
//                       style: greyTextStyle.copyWith(fontSize: 16),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 48,
//                   height: 48,
//                   child: Center(
//                     child: Text(
//                       'C',
//                       style: greyTextStyle.copyWith(fontSize: 16),
//                     ),
//                   ),
//                 ),
//                 Container(
//                   width: 48,
//                   height: 48,
//                   child: Center(
//                     child: Text(
//                       'D',
//                       style: greyTextStyle.copyWith(fontSize: 16),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//
//             // SEATS
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 // ROW 1
//                 SeatItem(status: getStatus('A1'), onTap: () => handleSeatTap('A1')),
//                 SeatItem(status: getStatus('B1'), onTap: () => handleSeatTap('B1')),
//                 SizedBox(width: 48),
//                 SeatItem(status: getStatus('C1'), onTap: () => handleSeatTap('C1')),
//                 SeatItem(status: getStatus('D1'), onTap: () => handleSeatTap('D1')),
//
//
//               ],
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 // ROW 2
//                 SeatItem(status: getStatus('A2'), onTap: () => handleSeatTap('A2')),
//                 SeatItem(status: getStatus('B2'), onTap: () => handleSeatTap('B2')),
//                 SizedBox(width: 48),
//                 SeatItem(status: getStatus('C2'), onTap: () => handleSeatTap('C2')),
//                 SeatItem(status: getStatus('D2'), onTap: () => handleSeatTap('D2')),
//               ],
//             ),
//
//
//             SizedBox(height: 30),
//             CustomButton(
//               title: 'Continue to Checkout',
//               onPressed: () {
//                 if (selectedSeat.isNotEmpty) {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => CheckoutPage(
//                         // selectedSeat: selectedSeat,
//                       ),
//                     ),
//                   );
//                 } else {
//                   showDialog(
//                     context: context,
//                     builder: (BuildContext context) {
//                       return AlertDialog(
//                         title: Text('No Seat Selected'),
//                         content: Text('Please select a seat before proceeding.'),
//                         actions: [
//                           TextButton(
//                             child: Text('OK'),
//                             onPressed: () {
//                               Navigator.of(context).pop();
//                             },
//                           ),
//                         ],
//                       );
//                     },
//                   );
//                 }
//               },
//             ),
//           ],
//         ),
//       );
//     }
//
//     return Scaffold(
//       backgroundColor: kBackgroundColor,
//       body: SafeArea(
//         child: Padding(
//           padding: EdgeInsets.symmetric(horizontal: defaultMargin),
//           child: ListView(
//             children: [
//               title(),
//               seatStatus(),
//               selectSeat(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
//   int getStatus(String seat) {
//     if (selectedSeat == seat) {
//       return 1; // Selected
//     } else {
//       // Dummy logic to set some seats as unavailable
//       if (seat == 'A1' || seat == 'C2') {
//         return 2; // Unavailable
//       } else {
//         return 0; // Available
//       }
//     }
//   }
// }
class ChooseSeatPage extends StatefulWidget {
  const ChooseSeatPage({Key? key}) : super(key: key);

  @override
  _ChooseSeatPageState createState() => _ChooseSeatPageState();
}

class _ChooseSeatPageState extends State<ChooseSeatPage> {
  List<String> selectedSeats = [];
  double totalPrice = 0.0;

  void selectSeat(String seat) {
    setState(() {
      if (selectedSeats.contains(seat)) {
        selectedSeats.remove(seat);
        totalPrice -= 100.0; // Assuming seat price is 100
      } else {
        selectedSeats.add(seat);
        totalPrice += 100.0; // Assuming seat price is 100
      }
    });
  }

  Color getSeatBackgroundColor(String seat) {
    if (selectedSeats.contains(seat)) {
      return Colors.red;
    } else if (isSeatBooked(seat)) {
      return Colors.green;
    } else {
      return kAvailableColor;
    }
  }

  bool isSeatBooked(String seat) {
    // Replace with your own logic to check if a seat is booked
    // Return true if seat is booked, false otherwise
    // For example:
    // return bookedSeats.contains(seat);
    return false;
  }

  IconData getSeatIcon(String seat) {
    if (isSeatBooked(seat)) {
      return Icons.check_circle;
    } else {
      return Icons.airline_seat_recline_normal;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Seat Selection'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Select your seat(s):',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding: EdgeInsets.all(16.0),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                crossAxisSpacing: 16.0,
                mainAxisSpacing: 16.0,
              ),
              itemCount: 8,
              itemBuilder: (context, index) {
                final seat = String.fromCharCode(65 + index);
                return GestureDetector(
                  onTap: () => selectSeat(seat),
                  child: Container(
                    width: 50,
                    height: 40,
                    decoration: BoxDecoration(
                      color: getSeatBackgroundColor(seat),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Icon(
                      getSeatIcon(seat),
                      color: Colors.white,
                    ),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Selected Seats:',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  selectedSeats.isNotEmpty ? selectedSeats.join(', ') : 'None',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Total Price:',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'NPR $totalPrice',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: kPrimaryColor,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {
              // Handle confirm button press
              // Perform necessary actions, such as booking the selected seats
              // You can navigate to the next screen or show a confirmation dialog
              // based on your requirements
            },
            style: ElevatedButton.styleFrom(
              primary: kPrimaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 32.0,
                vertical: 16.0,
              ),
            ),
            child: Text(
              'Confirm',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
  // String selectedSeat = '';
  //
  // void handleSeatTap(String seat) {
  //   if (getStatus(seat) != 2) {
  //     setState(() {
  //       if (selectedSeat == seat) {
  //         // Deselect the seat if it is already selected
  //         selectedSeat = '';
  //       } else {
  //         // Select the seat
  //         selectedSeat = seat;
  //       }
  //     });
  //   }
  // }
  //
  // @override
  // Widget build(BuildContext context) {
  //   Widget title() {
  //     return Container(
  //       margin: EdgeInsets.only(top: 30),
  //       child: Text(
  //         'Select Your\nFavorite Seat',
  //         style: blackTextStyle.copyWith(fontSize: 24, fontWeight: FontWeight.w600),
  //       ),
  //     );
  //   }
  //
  //   Widget seatStatus() {
  //     return Container(
  //       margin: EdgeInsets.only(top: 30),
  //       child: Row(
  //         children: [
  //           // AVAILABLE
  //           Container(
  //             width: 16,
  //             height: 16,
  //             margin: EdgeInsets.only(right: 6),
  //             decoration: BoxDecoration(
  //               image: DecorationImage(
  //                 image: AssetImage('assets/icon_available.png'),
  //               ),
  //             ),
  //           ),
  //           Text(
  //             'Available',
  //             style: blackTextStyle,
  //           ),
  //
  //           // SELECTED
  //           Container(
  //             width: 16,
  //             height: 16,
  //             margin: EdgeInsets.only(left: 10, right: 6),
  //             decoration: BoxDecoration(
  //               image: DecorationImage(
  //                 image: AssetImage('assets/icon_selected.png'),
  //               ),
  //             ),
  //           ),
  //           Text(
  //             'Selected',
  //             style: blackTextStyle,
  //           ),
  //
  //           // UNAVAILABLE
  //           Container(
  //             width: 16,
  //             height: 16,
  //             margin: EdgeInsets.only(left: 10, right: 6),
  //             decoration: BoxDecoration(
  //               image: DecorationImage(
  //                 image: AssetImage('assets/icon_unavailable.png'),
  //               ),
  //             ),
  //           ),
  //           Text(
  //             'Unavailable',
  //             style: blackTextStyle,
  //           ),
  //         ],
  //       ),
  //     );
  //   }

    // Widget selectSeat() {
    //   return Container(
    //     width: double.infinity,
    //     margin: EdgeInsets.only(top: 30),
    //     padding: EdgeInsets.symmetric(
    //       horizontal: 22,
    //       vertical: 30,
    //     ),
    //     decoration: BoxDecoration(
    //       borderRadius: BorderRadius.circular(18),
    //       color: kWhiteColor,
    //     ),
    //     child: Column(
    //       children: [
    //         // SEAT INDICATORS
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   'A',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   'B',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   '',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   'C',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   'D',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //           ],
    //         ),
    //
    //         // SEATS
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             // ROW 1
    //             SeatItem(status: getStatus('A1'), onTap: () => handleSeatTap('A1')),
    //             SeatItem(status: getStatus('B1'), onTap: () => handleSeatTap('B1')),
    //             SizedBox(width: 48),
    //             SeatItem(status: getStatus('C1'), onTap: () => handleSeatTap('C1')),
    //             SeatItem(status: getStatus('D1'), onTap: () => handleSeatTap('D1')),
    //           ],
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             // ROW 2
    //             SeatItem(status: getStatus('A2'), onTap: () => handleSeatTap('A2')),
    //             SeatItem(status: getStatus('B2'), onTap: () => handleSeatTap('B2')),
    //             SizedBox(width: 48),
    //             SeatItem(status: getStatus('C2'), onTap: () => handleSeatTap('C2')),
    //             SeatItem(status: getStatus('D2'), onTap: () => handleSeatTap('D2')),
    //           ],
    //         ),
    //
    //         SizedBox(height: 30),
    //         ElevatedButton(
    //           style: ElevatedButton.styleFrom(
    //             primary: kPrimaryColor,
    //             shape: RoundedRectangleBorder(
    //               borderRadius: BorderRadius.circular(12),
    //             ),
    //           ),
    //           onPressed: () {
    //             if (selectedSeat.isNotEmpty) {
    //               Navigator.push(
    //                 context,
    //                 MaterialPageRoute(
    //                   builder: (context) => CheckoutPage(),
    //                 ),
    //               );
    //             } else {
    //               showDialog(
    //                 context: context,
    //                 builder: (BuildContext context) {
    //                   return AlertDialog(
    //                     title: Text('No Seat Selected'),
    //                     content: Text('Please select a seat before proceeding.'),
    //                     actions: [
    //                       TextButton(
    //                         child: Text('OK'),
    //                         onPressed: () {
    //                           Navigator.of(context).pop();
    //                         },
    //                       ),
    //                     ],
    //                   );
    //                 },
    //               );
    //             }
    //           },
    //           child: Text('Continue to Checkout'),
    //         ),
    //       ],
    //     ),
    //   );
    // }
    // Widget selectSeat() {
    //   List<String> selectedSeats = []; // List to store selected seat numbers
    //   int totalPrice = 0; // Variable to store the total price
    //
    //   // Calculate the total price based on the number of selected seats
    //   void calculateTotalPrice() {
    //     // Price per seat (NPR 20,000)
    //     int pricePerSeat = 20000;
    //     totalPrice = pricePerSeat * selectedSeats.length;
    //   }
    //
    //   // Function to handle seat selection
    //   void handleSeatTap(String seatNumber) {
    //     setState(() {
    //       if (selectedSeats.contains(seatNumber)) {
    //         // Seat is already selected, so remove it
    //         selectedSeats.remove(seatNumber);
    //       } else {
    //         // Seat is not selected, so add it
    //         selectedSeats.add(seatNumber);
    //       }
    //       calculateTotalPrice(); // Recalculate the total price
    //     });
    //   }
    //
    //   return Container(
    //     width: double.infinity,
    //     margin: EdgeInsets.only(top: 30),
    //     padding: EdgeInsets.symmetric(
    //       horizontal: 22,
    //       vertical: 30,
    //     ),
    //     decoration: BoxDecoration(
    //       borderRadius: BorderRadius.circular(18),
    //       color: kWhiteColor,
    //     ),
    //     child: Column(
    //       children: [
    //         // SEAT INDICATORS
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   'A',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   'B',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   '',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   'C',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               width: 48,
    //               height: 48,
    //               child: Center(
    //                 child: Text(
    //                   'D',
    //                   style: greyTextStyle.copyWith(fontSize: 16),
    //                 ),
    //               ),
    //             ),
    //           ],
    //         ),
    //
    //         // SEATS
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             // ROW 1
    //             SeatItem(status: getStatus('A1'), onTap: () => handleSeatTap('A1')),
    //             SeatItem(status: getStatus('B1'), onTap: () => handleSeatTap('B1')),
    //             SizedBox(width: 48),
    //             SeatItem(status: getStatus('C1'), onTap: () => handleSeatTap('C1')),
    //             SeatItem(status: getStatus('D1'), onTap: () => handleSeatTap('D1')),
    //           ],
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             // ROW 2
    //             SeatItem(status: getStatus('A2'), onTap: () => handleSeatTap('A2')),
    //             SeatItem(status: getStatus('B2'), onTap: () => handleSeatTap('B2')),
    //             SizedBox(width: 48),
    //             SeatItem(status: getStatus('C2'), onTap: () => handleSeatTap('C2')),
    //             SeatItem(status: getStatus('D2'), onTap: () => handleSeatTap('D2')),
    //           ],
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             // ROW 3
    //             SeatItem(status: getStatus('A3'), onTap: () => handleSeatTap('A3')),
    //             SeatItem(status: getStatus('B3'), onTap: () => handleSeatTap('B3')),
    //             SizedBox(width: 48),
    //             SeatItem(status: getStatus('C3'), onTap: () => handleSeatTap('C3')),
    //             SeatItem(status: getStatus('D3'), onTap: () => handleSeatTap('D3')),
    //           ],
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             // ROW 4
    //             SeatItem(status: getStatus('A4'), onTap: () => handleSeatTap('A4')),
    //             SeatItem(status: getStatus('B4'), onTap: () => handleSeatTap('B4')),
    //             SizedBox(width: 48),
    //             SeatItem(status: getStatus('C4'), onTap: () => handleSeatTap('C4')),
    //             SeatItem(status: getStatus('D4'), onTap: () => handleSeatTap('D4')),
    //           ],
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceAround,
    //           children: [
    //             // ROW 5
    //             SeatItem(status: getStatus('A5'), onTap: () => handleSeatTap('A5')),
    //             SeatItem(status: getStatus('B5'), onTap: () => handleSeatTap('B5')),
    //             SizedBox(width: 48),
    //             SeatItem(status: getStatus('C5'), onTap: () => handleSeatTap('C5')),
    //             SeatItem(status: getStatus('D5'), onTap: () => handleSeatTap('D5')),
    //           ],
    //         ),
    //
    //         SizedBox(height: 30),
    //
    //         // YOUR SEAT
    //         Container(
    //           margin: EdgeInsets.only(top: 30),
    //           child: Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //             children: [
    //               Text(
    //                 'Selected Seats',
    //                 style: greyTextStyle.copyWith(
    //                   fontWeight: FontWeight.w300,
    //                 ),
    //               ),
    //               Text(
    //                 selectedSeats.isNotEmpty ? selectedSeats.join(', ') : 'No seat selected',
    //                 style: blackTextStyle.copyWith(
    //                   fontSize: 16,
    //                   fontWeight: FontWeight.w500,
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ),
    //
    //         // TOTAL
    //         Container(
    //           margin: EdgeInsets.only(top: 16),
    //           child: Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //             children: [
    //               Text(
    //                 'Total',
    //                 style: greyTextStyle.copyWith(
    //                   fontWeight: FontWeight.w300,
    //                 ),
    //               ),
    //               Text(
    //                 'NPR ${totalPrice.toStringAsFixed(0)}',
    //                 style: purpleTextStyle.copyWith(
    //                   fontSize: 16,
    //                   fontWeight: FontWeight.w600,
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ),
    //
    //         SizedBox(height: 30),
    //
    //         ElevatedButton(
    //           style: ElevatedButton.styleFrom(
    //             primary: kPrimaryColor,
    //             shape: RoundedRectangleBorder(
    //               borderRadius: BorderRadius.circular(12),
    //             ),
    //           ),
    //           onPressed: () {
    //             if (selectedSeats.isNotEmpty) {
    //               calculateTotalPrice(); // Calculate the total price
    //               Navigator.push(
    //                 context,
    //                 MaterialPageRoute(
    //                   builder: (context) => CheckoutPage(),
    //                 ),
    //               );
    //             } else {
    //               showDialog(
    //                 context: context,
    //                 builder: (BuildContext context) {
    //                   return AlertDialog(
    //                     title: Text('No Seat Selected'),
    //                     content: Text('Please select at least one seat before proceeding.'),
    //                     actions: [
    //                       TextButton(
    //                         child: Text('OK'),
    //                         onPressed: () {
    //                           Navigator.of(context).pop();
    //                         },
    //                       ),
    //                     ],
    //                   );
    //                 },
    //               );
    //             }
    //           },
    //           child: Text('Continue to Checkout'),
    //         ),
    //       ],
    //     ),
    //   );
    // }

bool isSeatBooked(String seat) {
  List<String> bookedSeats = ['A1', 'B3', 'C5']; // Example list of booked seats

  return bookedSeats.contains(seat);
}

Widget selectSeat() {
  String selectedSeatsText = ''; // String to store selected seats
  int totalPrice = 0; // Variable to store the total price

  void calculateTotalPrice() {
    int pricePerSeat = 20000;
    totalPrice = pricePerSeat * selectedSeatsText.split(', ').length;
  }

  return Container(
    width: double.infinity,
    margin: EdgeInsets.only(top: 30),
    padding: EdgeInsets.symmetric(horizontal: 22, vertical: 30),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(18),
      color: kWhiteColor,
    ),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 48,
              height: 48,
              child: Center(
                child: Text(
                  'A',
                  style: greyTextStyle.copyWith(fontSize: 16),
                ),
              ),
            ),
            Container(
              width: 48,
              height: 48,
              child: Center(
                child: Text(
                  'B',
                  style: greyTextStyle.copyWith(fontSize: 16),
                ),
              ),
            ),
            Container(
              width: 48,
              height: 48,
              child: Center(
                child: Text(
                  '',
                  style: greyTextStyle.copyWith(fontSize: 16),
                ),
              ),
            ),
            Container(
              width: 48,
              height: 48,
              child: Center(
                child: Text(
                  'C',
                  style: greyTextStyle.copyWith(fontSize: 16),
                ),
              ),
            ),
            Container(
              width: 48,
              height: 48,
              child: Center(
                child: Text(
                  'D',
                  style: greyTextStyle.copyWith(fontSize: 16),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SeatItem(
              status: isSeatBooked('A1') ? 2 : 0,
              onTap: () {
                if (!isSeatBooked('A1')) {
                  // Seat is not booked, perform action here
                  selectedSeatsText += 'A1, ';
                  calculateTotalPrice();
                }
              },
            ),
            SeatItem(
              status: isSeatBooked('A2') ? 2 : 0,
              onTap: () {
                if (!isSeatBooked('A2')) {
                  // Seat is not booked, perform action here
                  selectedSeatsText += 'A2, ';
                  calculateTotalPrice();
                }
              },
            ),
            SeatItem(status: 2, onTap: () {}), // Unavailable seat
            SeatItem(
              status: isSeatBooked('C4') ? 2 : 0,
              onTap: () {
                if (!isSeatBooked('C4')) {
                  // Seat is not booked, perform action here
                  selectedSeatsText += 'C4, ';
                  calculateTotalPrice();
                }
              },
            ),
            SeatItem(
              status: isSeatBooked('D5') ? 2 : 0,
              onTap: () {
                if (!isSeatBooked('D5')) {
                  // Seat is not booked, perform action here
                  selectedSeatsText += 'D5, ';
                  calculateTotalPrice();
                }
              },
            ),
          ],
        ),
        SizedBox(height: 16),
        Text(
          'Selected Seats:',
          style: blackTextStyle.copyWith(fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 8),
        Text(
          selectedSeatsText.isNotEmpty ? selectedSeatsText : 'No seats selected',
          style: greyTextStyle,
        ),
        SizedBox(height: 16),
        Text(
          'Total Price:',
          style: blackTextStyle.copyWith(fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 8),
        Text(
          'Rp $totalPrice',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 24),
        ElevatedButton(
          onPressed: () {
            // Perform action on button press
          },
          style: ElevatedButton.styleFrom(
            primary: kPrimaryColor,
            padding: EdgeInsets.symmetric(horizontal: 24),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
          ),
          child: Text(
            'Continue',
            style: whiteTextStyle.copyWith(fontWeight: FontWeight.w500,color: Colors.red),
          ),
        ),
      ],
    ),
  );
}

