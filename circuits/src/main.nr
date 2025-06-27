//
fn main(x: Field, y: pub Field, claimed_value: pub Field) {
    let res = x * 3 + y;
    assert(res == claimed_value);
}

#[test]
fn test_correct_values_case1() {let x = 2;
    let y = 2;
    let claimed_value = 8;
    let res = x * 3 + y;
    assert(res == claimed_value);}

    #[test]
fn test_correct_values_case2() {
    let x = 2;
    let y = 5;
    let claimed_value = 11;
    let res = x * 3 + y;
    assert(res == claimed_value); }

#[test]
fn test_incorrect_expected() {
  let x = 5;
  let y = 15;
  let claimed_value = 24;
  let res = x * 3 + y;
  assert(res == claimed_value); // This should fail if uncommented
} 
