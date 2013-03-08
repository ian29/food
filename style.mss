// ------ variables ---------------------------------
@c1: 1.5 + 0.5;
@c2: 2.5 - 0.5;
@c3: 3.0 - 0.5;
@c4: 3.5 - 0.5;
@c5: 4.0 - 0.5;
@c6: 4.5 - 0.5;


#accesspoly{
    line-color:#fff;
    [zoom<7] { line-width:0; } 
    [zoom=7] { line-opacity:.15; } 
    [zoom=8] { line-opacity:.25; } 
    [zoom=9] { line-opacity:.5; } 
    [zoom=10] { line-opacity:1; } 
    line-width:0.5;
    line-dasharray:2,10;
    polygon-opacity:0;
    polygon-fill:#07f;
  
 // ------ zoom-specific label sizes ------------------
  ::labels{
    text-name: '[pct_acces]';
    text-face-name:'Futura Condensed Medium';
    text-fill:#fff;
    text-size:20;
  [zoom=3] { 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 3); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 3); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 3); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 3); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 3); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 3); }
  }
  [zoom=4] { 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 4); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 4); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 4); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 4); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 4); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 4); }
  }
  [zoom=5] { 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 5); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 5); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 5); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 5); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 5); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 5); }
  }
  [zoom=6] { 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 6); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 6); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 6); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 6); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 6); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 6); }
  }
  [zoom=7] { 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 7); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 7); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 7); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 7); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 7); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 7); }
  }
  [zoom=8] { 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 8); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 8); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 8); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 8); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 8); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 8); }
  }
  [zoom=9] { 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 9); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 9); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 9); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 9); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 9); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 9); }
  }
  [zoom=10]{ 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 9.5); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 9.5); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 9.5); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 9.5); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 9.5); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 9.5); }
  }
  [zoom=11]{ 
    [pct_laccess_pop10<=10]{ text-size:(@c1 * 10); }
    [pct_laccess_pop10>10] { text-size:(@c2 * 10); }
    [pct_laccess_pop10>20] { text-size:(@c3 * 10); }
    [pct_laccess_pop10>30] { text-size:(@c4 * 10); }
    [pct_laccess_pop10>40] { text-size:(@c5 * 10); }
    [pct_laccess_pop10>50] { text-size:(@c6 * 10); }
  }
}
}