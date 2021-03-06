-- This SQL code is invoked from Java based upgrade code
-- It will only run on a clean database (for consistency in a test
-- or development environmnet).  It will not be run when upgrading
-- a database which already contains data
 
-- Entity: Salutation
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 93;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 95;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 438;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID =47;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 48;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 228;

-- Entity: PersonnelTitles
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 113;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 114;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 115;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 878;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 879;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 880;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 881;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 882;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 883;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 57;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 58;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 59;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 540;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 541;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 542;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 543;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 544;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 545;

-- Entity: MaritalStatus
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 131;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 133;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 426;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 66;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 67;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 220;

-- Entity: Citizenship
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 239;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 241;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 428;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 130;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 131;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 221;

-- Entity: EducationLevel
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 247;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 249;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 434;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 436;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 134;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 135;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 226;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 227;

-- Entity: Ethinicity
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 243;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 245;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 420;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 422;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 424;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 132;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 133;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 217;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 218;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 219;

-- Entity: LoanPurposes
/*Loan Purposes*/
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 441;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 443;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 445;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 447;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 449;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 451;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 453;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 455;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 457;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 459;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 461;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 463;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 465;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 467;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 469;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 471;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 473;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 475;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 477;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 479;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 481;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 483;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 485;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 487;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 489;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 491;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 493;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 495;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 497;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 499;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 501;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 503;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 505;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 507;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 509;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 511;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 513;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 515;

/**/
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 517;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 519;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 521;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 523;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 525;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 527;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 529;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 531;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 533;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 535;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 537;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 539;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 541;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 543;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 545;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 547;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 549;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 551;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 553;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 555;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 557;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 559;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 561;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 563;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 565;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 567;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 569;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 571;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 573;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 575;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 577;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 579;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 581;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 583;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 585;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 587;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 589;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 591;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 593;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 595;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 597;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 599;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 601;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 603;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 605;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 607;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 609;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 611;

/*******************/
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 613;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 615;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 617;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 619;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 621;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 623;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 625;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 627;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 629;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 631;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 633;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 635;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 637;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 639;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 641;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 643;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 645;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 647;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 649;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 651;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 653;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 655;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 657;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 659;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 661;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 663;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 665;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 667;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 669;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 671;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 673;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 675;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 677;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 679;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 681;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 683;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 685;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 687;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 689;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 691;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 693;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 695;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 697;

DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 230;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 231;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 232;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 233;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 234;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 235;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 236;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 237;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 238;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 239;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 240;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 241;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 242;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 243;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 244;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 245;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 246;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 247;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 248;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 249;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 250;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 251;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 252;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 253;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 254;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 255;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 256;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 257;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 258;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 260;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 261;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 262;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 264;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 265;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 266;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 267;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 268;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 269;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 270;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 271;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 272;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 273;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 274;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 275;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 276;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 277;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 278;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 279;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 280;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 281;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 282;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 283;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 284;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 285;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 286;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 287;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 288;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 289;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 290;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 291;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 292;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 293;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 294;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 295;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 296;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 297;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 298;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 299;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 300;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 301;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 302;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 303;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 304;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 305;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 306;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 307;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 308;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 309;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 310;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 311;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 312;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 313;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 314;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 315;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 316;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 317;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 318;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 319;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 320;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 321;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 322;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 323;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 324;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 325;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 326;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 327;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 328;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 329;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 330;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 331;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 332;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 333;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 334;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 335;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 336;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 337;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 338;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 339;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 340;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 341;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 342;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 343;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 344;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 345;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 346;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 347;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 348;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 349;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 350;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 351;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 352;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 353;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 354;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 355;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 356;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 357;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 358;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 359;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 360;

-- Entity: Handicapped
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 255;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 257;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 138;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 139;

-- Entity: Titles
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 77;
DELETE FROM LOOKUP_VALUE_LOCALE WHERE LOOKUP_VALUE_ID = 79;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 39;
DELETE FROM LOOKUP_VALUE WHERE LOOKUP_ID = 40;

