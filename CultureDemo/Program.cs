using System;
using System.Globalization;

namespace ConsoleApplication
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var culture = new CultureInfo("fr-au");

            Console.WriteLine(culture);
        }
    }
}
