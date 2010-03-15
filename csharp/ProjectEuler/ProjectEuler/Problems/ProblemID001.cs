using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace ProjectEuler.Problems
{
    public class ProblemID001
    {
        public void problem001()
        {
            int a = 0;

            for (int i = 0; i < 1000; i++)
            {
                if (i%3 == 0 || i%5 == 0)
                {
                    a = a + i;
                }

                else if (i%3 == 0)
                {
                    a = a + i;
                }

                else if (i % 5 == 0)
                {
                    a = a + i;
                }
            }

            MessageBox.Show("The total is..." + a);
        }
    }
}
