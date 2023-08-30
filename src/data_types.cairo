use debug::PrintTrait;
use traits::TryInto;
use option::OptionTrait;

fn sub_u8s(x: u8, y: u8) -> u8 {
    x - y
}

fn tuple() {
    let tup = (500, 6, true);

    let (a, b, c) = tup;

    if b == 6 {
        'y is six!'.print();
    }
}
fn main() {
    // let x: felt252 = 3;
    // let y: u32 = x.try_into().unwrap();
    tuple();
    let a: u8 = sub_u8s(1, 3);
    a.print();
}
