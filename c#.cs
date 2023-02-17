using System;
using System.IO;

class Program {
    static void Main(string[] args) {
        Console.Write("Enter some text: ");
        string input = Console.ReadLine();

        using (StreamWriter writer = new StreamWriter("output.txt")) {
            writer.Write(input);
        }

        Console.WriteLine("Data written to output.txt");
    }
}
