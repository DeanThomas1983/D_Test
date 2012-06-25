module main;

import std.stdio;
import std.conv;

int main(string[] argv)
{
	writeln("Dean's first D program");
	writeln("======================");

	for (int i = 0; i < 10; i++)
	{
		writeln(i);
	}

	writeln("\nWhat is your name?");
	string userName = readln();

	writeln("Hello " ~ userName);

	writeln("\nHow old are you?");
	string userAge = readln();

	writeln(userName ~ " is " ~ userAge ~ " years old");

	readln();

	return 0;
}
