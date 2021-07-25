using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace first
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("What is your name?");
            string Name = Console.ReadLine();
            Console.WriteLine("Hello {0}", Name);

            Console.ReadKey();
        }
    }
}
