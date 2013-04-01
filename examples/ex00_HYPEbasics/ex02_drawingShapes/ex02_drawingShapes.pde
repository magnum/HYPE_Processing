void setup() {
	size(640,640);
	H.init(this).background(#202020);
	smooth();

// same as ex01_drawingShapes but with cleaned up method chaining
	
// FIRST ROW OF SHAPES

	HRect s1 = new HRect(100);
	s1.fill(#ECECEC).loc(50,50);
	H.add(s1);

	HRect s2 = new HRect(100);
	s2.rounding(10).fill(#ECECEC).loc(200,50);
	H.add(s2);

	HRect s3 = new HRect(100);
	s3.rounding(10).fill(#ECECEC).anchorAt(H.CENTER).loc(400,100).rotation(45);
	H.add(s3);

	HRect s4 = new HRect(100);
	s4.rounding(10).fill(236).loc(500,50);
	H.add(s4);

// SECOND ROW OF SHAPES

	HRect s5 = new HRect();
	s5.rounding(10).fill(#ECECEC).size(50, 100).loc(50,200);
	H.add(s5);

	HRect s6 = new HRect();
	s6.rounding(10).fill(#ECECEC).strokeWeight(3).stroke(#666666).size(150, 100).loc(150,200);
	H.add(s6);

	HRect s7 = new HRect(100);
	s7.rounding(10).fill(#ECECEC).loc(350,200).visibility(false);
	H.add(s7);

	HRect s8 = new HRect(100);
	s8.rounding(10).fill(255, 51, 0).loc(500,200);
	H.add(s8);

// THIRD ROW OF SHAPES

	HRect s9 = new HRect(100);
	s9.rounding(10).fill(#ECECEC).strokeWeight(6).stroke(#000000).alpha(100).loc(50,350);
	H.add(s9);

	HRect s10 = new HRect(100);
	s10.rounding(10).fill(#ECECEC, 50).strokeWeight(6).stroke(#000000, 150).loc(200,350);
	H.add(s10);

	HRect s11 = new HRect(100);
	s11.rounding(10).fill(#ECECEC).strokeWeight(6).stroke(#000000, 100).loc(350,350);
	H.add(s11);

	HRect s12 = new HRect(100);
	s12.rounding(10).fill(#FF6600).loc(500,350);
	H.add(s12);

// FOURTH ROW OF SHAPES

	HRect s13 = new HRect(100);
	s13.rounding(10).strokeWeight(6).stroke(#ECECEC).loc(50,500);
	H.add(s13);

	HEllipse s14 = new HEllipse(50);
	s14.fill(#ECECEC).loc(200,500);
	H.add(s14);

	HEllipse s15 = new HEllipse(50);
	s15.stroke(#ECECEC).loc(350,500);
	H.add(s15);

	HRect s16 = new HRect(100);
	s16.rounding(10).fill(0xFFFF9900).loc(500,500);
	H.add(s16);

	H.drawStage();
	noLoop();
}

void draw() {}