grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}

grades.select {|name, grade| grade < 97}