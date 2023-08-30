use debug::PrintTrait;
use debug::Into;
fn repetition_loops(){
let mut i: usize = 0;

loop {
if i >10{
    break;
}
if i == 5{
i +=1;
continue;
}
//'again!'.print();
i.print();
i += 1;
}

}
fn in_letif() {
    let condition = true;

    let number = if condition {
        5
    } else {
        6
    };

    if number == 5 {
        'condition was true'.print()
    }
}
fn main() {
repetition_loops();
    in_letif();
    let number = 3;

    if number == 12 {
        'number is 12'.print();
    } else if number == 3 {
        'number is 3'.print();
    } else if number - 2 == 1 {
        'number minus 2 is 1'.print();
    } else {
        'number not found'.print();
    }
}
