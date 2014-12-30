#inspections {
  marker-line-width: 1;
  marker-width: 6;
  marker-opacity: 1;
  marker-allow-overlap: true;
  marker-line-color: #fff;
  marker-line-width: 0.5;
  
  [score < 80] {
    marker-fill: #e00;
  }
  
  [score >= 80] {
    marker-fill: #ffa711 ;  
  }
  
  [score >= 90] {
    marker-fill: #6FCA4B;  
  }
  
  [zoom >= 15] {
    marker-width: 7;  
  }
  
  [zoom >= 16] {
    marker-width: 8;  
  }
  
  [zoom >= 17] {
    marker-width: 10;  
  }
  
  [zoom >= 18] {
    marker-width: 12;  
  }
}

