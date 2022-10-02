/* Objective function */
max: +420 P11 +320 P12 +300 P13 +420 P21 +320 P22 +300 P23 +420 P31 +320 P32 +300 P33;

/* Constraints */
Plant1-sqft: +20 P11 +15 P12 +12 P13 <= 13000;
Plant2-sqft: +20 P21 +15 P22 +12 P23 <= 12000;
Plant3-sqft: +20 P31 +15 P32 +12 P33 <= 5000;
Plant1-Cap: +P11 +P12 +P13 <= 750;
Plant2-Cap: +P21 +P22 +P23 <= 900;
Plant3-Cap: +P31 +P32 +P33 <= 450;
Plant1-Sales: +P11 +P12 +P13 <= 900;
Plant2-Sales: +P21 +P22 +P23 <= 1200;
Plant3-Sales: +P31 +P32 +P33 <= 750;
