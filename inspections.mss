#inspections {
  marker-fill: red;
  marker-line-width: 0;
  marker-width: 6;
  marker-opacity: 1;
  marker-allow-overlap: true;
  
  [score >= 70] {
    marker-fill: red;
  }
  
  [score >= 80] {
    marker-fill: orange;  
  }
  
  [score >= 90] {
    marker-fill: #6FCA4B;  
  }
}
