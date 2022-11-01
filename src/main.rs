use std::io;
fn main() {
    let mut input = String::new();
    println!("ファイルパスを入力してください");
    io::stdin().read_line(&mut input).unwrap();
    
    
    let v: Vec<&str> = input.trim().split('/').collect();


    // ファイルパスを入力してください
    // 123/2131/123123/12312/313/12
    // ["123", "2131", "123123", "12312", "313", "12"]

    



}
