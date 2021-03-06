void setup()
{
  size(800,800);
  smooth();
  background(70,187,214);
  
  fill(255,255,255);
  noStroke();
  //First Cloud
  ellipse(210,50,75,75);
  ellipse(182,40,80,80);
  ellipse(140,70,100,100);
  ellipse(200,85,95,95);
  ellipse(270,60,115,115);
  //Second Cloud
  ellipse(420,170,100,100);
  ellipse(440,130,80,80);
  ellipse(400,170,140,70);
  ellipse(390,150,90,90);
  //Third Cloud
  ellipse(700,40,70,70);
  ellipse(650,60,110,100);
  ellipse(740,60,120,80);
  ellipse(760,40,80,80);
  ellipse(720,90,90,90);
  
  fill(127,127,127);
  noStroke();
  //First Volcano Smoke
  ellipse(132,383,60,60);
  ellipse(115,350,70,70);
  ellipse(135,325,80,80);
  ellipse(100,295,100,100);
  ellipse(145,305,80,80);
  ellipse(90,270,110,100);
  ellipse(120,290,90,90);
  //Second Volcano Smoke
  ellipse(385,388,80,80);
  ellipse(340,368,50,50);
  ellipse(360,340,90,90);
  ellipse(400,330,50,50);
  ellipse(355,320,80,80);
  ellipse(320,330,60,60);
  fill(185,122,87);
  stroke(8);
  //First Volcano Shape
  beginShape();
  vertex(0,523);
  vertex(101,383);
  vertex(161,383);
  vertex(255,505);
  vertex(158,642);
  vertex(128,633);
  vertex(78,653);
  vertex(36,635);
  vertex(0,664);
  endShape();
  //Second Volcano Shape
  beginShape();
  vertex(141,667);
  vertex(327,388);
  vertex(427,388);
  vertex(623,667);
  vertex(141,667);
  endShape();
  fill(255,127,39);
  //First Volcano Lava
  beginShape();
  vertex(66,428);
  vertex(73,445);
  vertex(87,430);
  vertex(93,448);
  vertex(114,427);
  vertex(119,449);
  vertex(133,428);
  vertex(147,454);
  vertex(159,427);
  vertex(168,444);
  vertex(176,431);
  vertex(187,444);
  vertex(199,429);
  vertex(161,383);
  vertex(101,383);
  vertex(66,428);
  endShape();
  //Second Volcano Lava
  beginShape();
  vertex(276,458);
  vertex(294,492);
  vertex(319,468);
  vertex(328,479);
  vertex(344,460);
  vertex(352,492);
  vertex(371,467);
  vertex(392,496);
  vertex(416,460);
  vertex(445,488);
  vertex(453,472);
  vertex(466,483);
  vertex(480,458);
  vertex(428,388);
  vertex(326,388);
  vertex(276,458);
  endShape();
  //Grass
  fill(34,177,76);
  beginShape();
  vertex(799,688);
  vertex(780,690);
  vertex(730,669);
  vertex(656,679);
  vertex(624,668);
  vertex(141,668);
  vertex(158,642);
  vertex(128,633);
  vertex(78,653);
  vertex(36,635);
  vertex(0,664);
  vertex(0,799);
  vertex(799,799);
  vertex(799,688);
  endShape();
  //T-Rex
  fill(104,150,58);
  beginShape();
  vertex(688,198);
  vertex(688,128);
  vertex(659,99);
  vertex(487,99);
  vertex(446,140);
  vertex(429,224);
  vertex(426,240);
  vertex(424,251);
  vertex(420,269);
  vertex(418,281);
  vertex(413,305);
  vertex(411,314);
  vertex(406,342);
  vertex(404,353);
  vertex(398,382);
  vertex(395,395);
  vertex(392,411);
  vertex(390,430);
  vertex(386,449);
  vertex(371,482);
  vertex(366,489);
  vertex(341,515);
  vertex(333,521);
  vertex(307,534);
  vertex(299,537);
  vertex(273,542);
  vertex(258,542);
  vertex(237,540);
  vertex(223,536);
  vertex(205,528);
  vertex(198,524);
  vertex(181,513);
  vertex(175,507);
  vertex(165,496);
  vertex(160,490);
  vertex(154,481);
  vertex(151,475);
  vertex(146,466);
  vertex(133,411);
  vertex(133,411);
  vertex(133,573);
  vertex(196,652);
  vertex(292,661);
  vertex(282,754);
  vertex(287,776);
  vertex(345,771);
  vertex(359,777);
  vertex(363,766);
  vertex(343,751);
  vertex(312,757);
  vertex(323,663);
  vertex(399,654);
  vertex(391,751);
  vertex(396,776);
  vertex(454,771);
  vertex(468,777);
  vertex(472,766);
  vertex(452,751);
  vertex(421,757);
  vertex(430,653);
  vertex(465,620);
  vertex(511,549);
  vertex(520,454);
  vertex(526,345);
  vertex(558,369);
  vertex(594,339);
  vertex(608,347);
  vertex(602,336);
  vertex(613,342);
  vertex(606,332);
  vertex(612,332);
  vertex(617,337);
  vertex(614,327);
  vertex(593,322);
  vertex(557,350);
  vertex(526,316);
  vertex(526,279);
  vertex(552,267);
  vertex(636,267);
  vertex(641,262);
  vertex(641,251);
  vertex(638,249);
  vertex(556,249);
  vertex(544,237);
  vertex(544,211);
  vertex(557,198);
  vertex(688,198);
  endShape();
  //Teeth
  fill(255,255,255);
  beginShape();
  vertex(682,199);
  vertex(673,217);
  vertex(664,200);
  vertex(655,217);
  vertex(646,200);
  vertex(637,217);
  vertex(628,200);
  vertex(619,217);
  vertex(610,200);
  vertex(601,217);
  vertex(592,200);
  vertex(583,217);
  vertex(574,200);
  vertex(565,217);
  vertex(556,200);
  vertex(557,199);
  endShape();
  //Bottom Teeth
  beginShape();
  vertex(638,248);
  vertex(638,247);
  vertex(632,236);
  vertex(626,247);
  vertex(620,236);
  vertex(614,247);
  vertex(608,236);
  vertex(602,247);
  vertex(596,236);
  vertex(590,247);
  vertex(584,236);
  vertex(578,247);
  vertex(572,236);
  vertex(566,247);
  vertex(560,236);
  vertex(554,247);
  vertex(556,248);
  endShape();
  //Stripes on Back Bottom to Top
  beginShape();
  vertex(146,466);
  vertex(151,475);
  vertex(137,475);
  vertex(146,466);
  endShape();
  beginShape();
  vertex(154,481);
  vertex(141,492);
  vertex(160,490);
  vertex(154,481);
  endShape();
  beginShape();
  vertex(165,496);
  vertex(175,507);
  vertex(151,515);
  vertex(165,496);
  endShape();
  beginShape();
  vertex(181,513);
  vertex(198,524);
  vertex(172,539);
  vertex(181,513);
  endShape();
  beginShape();
  vertex(205,528);
  vertex(201,561);
  vertex(223,536);
  vertex(205,528);
  endShape();
  beginShape();
  vertex(237,540);
  vertex(239,578);
  vertex(258,542);
  vertex(237,540);
  endShape();
  beginShape();
  vertex(273,542);
  vertex(286,585);
  vertex(299,537);
  vertex(273,542);
  endShape();
  beginShape();
  vertex(307,534);
  vertex(334,574);
  vertex(333,521);
  vertex(307,534);
  endShape();
  beginShape();
  vertex(341,515);
  vertex(381,554);
  vertex(366,488);
  vertex(341,515);
  endShape();
  beginShape();
  vertex(371,482);
  vertex(438,494);
  vertex(386,449);
  vertex(371,482);
  endShape();
  beginShape();
  vertex(390,430);
  vertex(447,423);
  vertex(395,395);
  vertex(392,411);
  vertex(390,430);
  endShape();
  beginShape();
  vertex(398,382);
  vertex(442,376);
  vertex(404,353);
  vertex(398,382);
  endShape();
  beginShape();
  vertex(406,342);
  vertex(449,338);
  vertex(411,314);
  vertex(406,342);
  endShape();
  beginShape();
  vertex(413,305);
  vertex(453,299);
  vertex(418,281);
  vertex(413,305);
  endShape();
  beginShape();
  vertex(420,269);
  vertex(447,266);
  vertex(424,251);
  vertex(420,269);
  endShape();
  beginShape();
  vertex(426,240);
  vertex(450,237);
  vertex(429,224);
  vertex(426,240);
  endShape();
  fill(195,195,195);
  beginShape();
  //Stomach
  fill(175,175,175);
  vertex(525,357);
  vertex(493,376);
  vertex(478,419);
  vertex(469,508);
  vertex(429,575);
  vertex(459,626);
  vertex(465,620);
  vertex(511,549);
  vertex(521,453);
  vertex(525,357);
  endShape();
  //Eye
  fill(255,201,14);
  ellipse(507,145,30,20);
  fill(255,242,0);
  ellipse(507,145,18,18);
  fill(0);
  ellipse(507,145,6,16);
  
}