using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace ProjectEuler.Problems
{
    public class ProblemID002
    {
        public void problem002()
        {
            int i;
            int n = 1;
            int total = 0;

            for (i=0; i <= 4000000 && n <=4000000; i = i + n)
            {
                n = i + n;
                if (n%2==0)
                {
                    total = total + n;
                }
                if (i%2 == 0)
                {
                    total = total + i;
                }
            }

            MessageBox.Show("The total is..." + total);
        }
    }
}
