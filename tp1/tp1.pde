// Nombre y apellido: Manuel Sala, Legajo: 127022/5, Comisión 4, 18 de Abril de 2026

PImage miImagen;


void setup () {
  size(800, 400);
  miImagen = loadImage("acercamientodivino.jpg");
}

void draw() {
  background(211);
  image(miImagen, 0, 0, 400, 400);
  

   
  
  // Mano y brazo del hombre
  
  fill(190, 150, 90);

  beginShape();
  vertex(400, 225);
  vertex(400, 136);
  vertex(435, 115);
  vertex(449, 113);
  vertex(457, 105);
  vertex(470, 97);
  vertex(509, 105);
  vertex(545, 119);
  vertex(568, 127);
  vertex(588, 161);
  vertex(581, 165);
  vertex(562, 140);
  vertex(544, 140);
  vertex(518, 138);
  vertex(544, 163);
  vertex(550, 177);
  vertex(544, 183);
  vertex(520, 163);
  vertex(507, 157);
  vertex(497, 158);
  vertex(489, 151);
  vertex(483, 141);
  vertex(471, 149);
  vertex(425, 197);
  vertex(400, 225);
  endShape();


  beginShape();
  vertex(509, 105);
  vertex(545, 119);
  vertex(540, 107);
  vertex(509, 105);
  endShape();

  
  
  beginShape();
  vertex(518, 138);
  vertex(533, 145);
  vertex(540, 158);
  vertex(545, 164);
  vertex(545, 161);
  vertex(545, 152);
  vertex(553, 159);
  vertex(559, 173);
  vertex(561, 184);
  vertex(566, 183);
  vertex(565, 177);
  vertex(569, 183);
  vertex(575, 183);
  vertex(567, 147);
  vertex(562, 140);
  vertex(544, 140);
  vertex(518, 138);
  endShape();


  // Pierna


  beginShape();
  vertex(400, 244);
  vertex(406, 252);
  vertex(412, 255);
  vertex(419, 263);
  vertex(424, 278);
  vertex(422, 291);
  vertex(423, 320);
  vertex(411, 349);
  vertex(409, 399);
  vertex(400, 399);
  vertex(400, 244);
  endShape();
  
  
    
  // Brazo y mano de Dios
  
  beginShape();
  vertex(799, 78);
  vertex(783, 86);
  vertex(752, 101);
  vertex(717, 110);
  vertex(702, 112);
  vertex(695, 117);
  vertex(682, 119);
  vertex(673, 123);
  vertex(665, 125);
  vertex(653, 133);
  vertex(644, 134);
  vertex(637, 137);
  vertex(623, 136);
  vertex(616, 137);
  vertex(611, 142);
  vertex(603, 143);
  vertex(594, 149);
  vertex(597, 157);
  vertex(611, 155);
  vertex(623, 151);
  vertex(627, 152);
  vertex(639, 153);
  vertex(645, 159);
  vertex(643, 161);
  vertex(642, 165);
  vertex(645, 163);
  vertex(629, 175);
  vertex(630, 181);
  vertex(633, 185);
  vertex(635, 189);
  vertex(636, 185);
  vertex(635, 195);
  vertex(635, 189);
  vertex(636, 217);
  vertex(638, 218);
  vertex(641, 219);
  vertex(644, 217);
  vertex(644, 203);
  vertex(646, 218);
  vertex(651, 217);
  vertex(651, 214);
  vertex(653, 208);
  vertex(653, 204);
  vertex(654, 203);
  vertex(657, 193);
  vertex(656, 191);
  vertex(661, 186);
  vertex(662, 183);
  vertex(665, 183);
  vertex(663, 191);
  vertex(662, 202);
  vertex(661, 207);
  vertex(665, 213);
  vertex(670, 213);
  vertex(672, 208);
  vertex(671, 201);
  vertex(671, 195);
  vertex(675, 187);
  vertex(685, 185);
  vertex(689, 181);
  vertex(697, 177);
  vertex(701, 170);
  vertex(711, 159);
  vertex(725, 161);
  vertex(750, 165);
  vertex(778, 164);
  vertex(799, 166);
  vertex(799, 78);
  endShape();

  
  
  
  
  
  
  
  
  line(663, 143, 655, 156);
  line(655, 156, 645, 163);
  line(633, 185, 640, 186);
  line(640, 186, 649, 183);
  line(649, 183, 653, 176);
  line(653, 176, 665, 168);
  line(665, 168, 668, 168);
  line(668, 168, 670, 171);
  line(670, 171, 673, 171);
  line(673, 171, 676, 170);
  line(676, 170, 681, 175);
  line(681, 175, 687, 175);
  line(644, 217, 644, 203);
  line(644, 203, 643, 201);
  line(643, 201, 645, 201);
  line(645, 201, 645, 195);
  line(645, 195, 645, 189);
  line(645, 189, 648, 183);
  line(644, 217, 641, 219);
  line(641, 219, 638, 218);
  line(638, 218, 636, 217);
  line(636, 217, 635, 195);
  line(635, 195, 635, 189);
  line(635, 189, 636, 185);
  
  
  // Dedos del hombre

  line(520, 141, 533, 145);
  line(533, 145, 540, 158);
  line(545, 152, 545, 161);
  line(545, 161, 545, 164);
  line(545, 152, 553, 159);
  line(553, 159, 559, 173);
  line(559, 173, 561, 184);
  line(561, 184, 566, 183);
  line(566, 183, 565, 177);
  line(565, 177, 569, 183);
  line(569, 183, 575, 183);
  line(575, 183, 567, 147);
  line(565, 177, 557, 149);
  line(557, 149, 553, 149);
  line(553, 149, 542, 140);
  line(545, 152, 533, 139);
  
 
  image(miImagen, 0, 0, 400, 400);
}
