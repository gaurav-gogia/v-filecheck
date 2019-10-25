/*
	Basic library usage example. This will help in finding
	out what type of file you are dealing with.
*/

import filecheck

fn main() {
	path := "../data/sctest"
	ans := filecheck.which_type(path) or {
		println(err)
		return
	}
	println('We are dealing with $ans type of file here!')
}