using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

using System.IO.Ports;
using System.IO;
using System.Threading;
using System.Timers;

namespace freescaleCup 
{
    public partial class frontPage : Form
    {

        private int x;
        private int y;
        private bool seria_actuala;

        public frontPage()
        {
            InitializeComponent();
            this.chartVitezaPWM.Series["Viteza"].Points.AddXY("PWM Viteza", 44);
            this.chartVitezaPWM.Series["PWM"].Points.AddXY("PWM Viteza", 84);

            seria_actuala = false;
            this.chartLineScan.Series.Add("first");
            this.chartLineScan.Series.Add("second");
 
            chartLineScan.ChartAreas["ChartArea1"].AxisY.ScaleBreakStyle.Spacing = 0;
            chartLineScan.Series["first"].Color = System.Drawing.Color.Blue;
            chartLineScan.Series["second"].Color = System.Drawing.Color.Blue;

            Conecteza_la_port();

            if( !File.Exists("logFileCenter.txt") )
                System.IO.File.Create("logFileCenter.txt");
            fs = new StreamWriter("logFileCenter.txt");
        }

        private void buttonParamClose_Click(object sender, EventArgs e)
        {
            tyme_to_close = true;
            Thread.Sleep(10);
            fs.Close();
            this.Close();
            InchidePort();
        }

        delegate void SetTextCallback(string text);
        delegate void SetTextCallback1( );
        delegate void SetTextCallback2();

        private void SetTextFrana(string text)
        {
            // InvokeRequired required compares the thread ID of the
            // calling thread to the thread ID of the creating thread.
            // If these threads are different, it returns true.
            if (this.textBoxFrana.InvokeRequired)
            {
                SetTextCallback d = new SetTextCallback(SetTextFrana);
                this.Invoke(d, new object[] { text });
            }
            else
            {
                this.textBoxFrana.Text = text;
            }
        }
        private void SetChart( )
        {
            if (this.chartLineScan.InvokeRequired)
            {
                SetTextCallback1 d = new SetTextCallback1(SetChart);
 
                this.Invoke(d, new object[] { });
            }
            else
            {
                if( seria_actuala )
                    this.chartLineScan.Series["second"].Points.AddXY(x, y);
                else
                    this.chartLineScan.Series["first"].Points.AddXY(x, y);
             
            }
        }
        private void ToggleChartSeries()
        {
            if (this.chartLineScan.InvokeRequired)
            {
                SetTextCallback1 d = new SetTextCallback1(ToggleChartSeries);
                this.Invoke(d, new object[] { });
            }
            else
            {
                
                if ( seria_actuala)
                {

                    this.chartLineScan.Series["second"].Enabled = true;
                    this.chartLineScan.Series["first"].Enabled = false;
                    seria_actuala = false;

                }
                else
                {

                    this.chartLineScan.Series["first"].Enabled = true;
                    this.chartLineScan.Series["second"].Enabled = false;
                    seria_actuala = true;
                }
            }
        }
        private void clearG()
        {
          
            if (this.chartLineScan.InvokeRequired)
            {
                SetTextCallback1 d = new SetTextCallback1(clearG);

                this.Invoke(d, new object[] { });
            }
            else
            {
                
                if (seria_actuala)
                    this.chartLineScan.Series["second"].Points.Clear();
                else
                    this.chartLineScan.Series["first"].Points.Clear();

            }
        }
        private void SetTextKd(string text)
        {
            if (this.textBoxKd.InvokeRequired)
            {
                SetTextCallback d = new SetTextCallback(SetTextKd);
                this.Invoke(d, new object[] { text });
            }
            else
            {
                this.textBoxKd.Text = text;
            }
        }
        private void SetTextKi(string text)
        {
            if (this.textBoxKi.InvokeRequired)
            {
                SetTextCallback d = new SetTextCallback(SetTextKi);
                this.Invoke(d, new object[] { text });
            }
            else
            {
                this.textBoxKi.Text = text;
            }
        }
        private void SetTextKp(string text)
        {
            if (this.textBoxKp.InvokeRequired)
            {
                SetTextCallback d = new SetTextCallback(SetTextKp);
                this.Invoke(d, new object[] { text });
            }
            else
            {
                this.textBoxKp.Text = text;
            }
        }
        private void SetTextPrag(string text)
        {

            if (this.textBoxPrag.InvokeRequired)
            {
                SetTextCallback d = new SetTextCallback(SetTextPrag);
                this.Invoke(d, new object[] { text });
            }
            else
            {
                this.textBoxPrag.Text = text;
            }

        }
        private void SetTextTimpFrana(string text)
        {
            if (this.textBoxTimpFrana.InvokeRequired)
            {
                SetTextCallback d = new SetTextCallback(SetTextTimpFrana);
                this.Invoke(d, new object[] { text });
            }
            else
            {
                this.textBoxTimpFrana.Text = text;
            }
        }
        private void SetTextVref(string text)
        {
            if (this.textBoxVref.InvokeRequired)
            {
                SetTextCallback d = new SetTextCallback(SetTextVref);
                this.Invoke(d, new object[] { text });
            }
            else
            {
                this.textBoxVref.Text = text;
            }
        }

        #region variabile private

        private string linie_curenta;
        private string getParams="";
        private string setare_parametrii;
        private SerialPort port;
        private string sir_prel;
        private System.Timers.Timer timer = new System.Timers.Timer();
        private bool request_camera = false;
        private bool request_params = false;
        private bool tyme_to_close = false;
        private StreamWriter fs;
        #endregion


        #region initializari, inchidere si deschidere port serial
        //trimite ceva pe portul serial
        public bool TrimiteComanda(string s)
        {
            try
            {
                if (port == null)
                {
                    Console.WriteLine("Eroare la trimiterea comenzii! Nu exista un port serial!");
                    return false;
                }

                if (port.IsOpen == false)
                {
                    Console.WriteLine("Eroare la trimiterea comenzii! Nu exista un port serial deschis!");
                    return false;
                }
                port.WriteLine(s);
                return true;
            }
            catch (Exception)
            {
                return false;

            }
        }

        //inchide portul serial
        public bool InchidePort()
        {
            try
            {
                port.Close();
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }

        //deschide portul serial 
        //porneste timer-ul care verifica daca a fost primit un mesaj
        public bool DeschidePort()
        {
            try
            {
                port.Open();
                TrimiteComanda("F");
                return true;
            }
            catch (Exception)
            {
                Console.WriteLine("Eroare la deschiderea portului!" + port.PortName);
                return false;
            }

        }

        public bool Conecteza_la_port()
        {
            port = new SerialPort();
            port.PortName = "COM11";
            port.BaudRate = 115200;
            port.StopBits = StopBits.One;
            port.Parity = Parity.None;
            port.DataBits = 8;
            port.DataReceived += new SerialDataReceivedEventHandler(port_DataReceived);

            port.DtrEnable = true;
            port.RtsEnable = true;


            return this.DeschidePort();
        }

        #endregion


        #region data receive handler, timer, prelucrare mesaj

        #region prelucrare_mesaj

        #region initializeaza prealucrarea mesajelor()
        //
        //seteaza timer-ul care verifica la un interval de 100 de ms
        //daca a venit un mesaj
        //
        #endregion

        #region prelucreaza un mesaj()
        //
        //functia care practic verifica linia citita
        //si afiseaza pe ecran, sau face ce este nevoie
        //
        //
        private void prelucreaza_mesaj()
        {
            sir_prel = linie_curenta;
            linie_curenta = null;
           
            if (getParams == "")
            {
                this.clearG();
                for (int i = 0; i < 128; i++)
                {
                    int t = (int)(sir_prel[i]);
                    if (t > 200)
                        t = 180;
                    this.x = i;
                    this.y = t;

                    SetChart();
                }
                ToggleChartSeries();

                fs.WriteLine(sir_prel[128]);
                //Thread.Sleep(20);
                Thread demo = new Thread(new ThreadStart(trimite_camera));
                demo.Start();
            }
            else
            {
                double r = Convert.ToDouble(getParams.Substring(0, 6));
                r /= 1000;

                SetTextPrag(Convert.ToString(r));
                r = Convert.ToDouble(getParams.Substring(8, 6));
                r /= 1000;
                SetTextKp(Convert.ToString(r));
                r = Convert.ToDouble(getParams.Substring(16, 6));
                r /= 1000;
                SetTextKi(Convert.ToString(r));
                r = Convert.ToDouble(getParams.Substring(24, 6));
                r /= 1000;
                SetTextKd(Convert.ToString(r));
                r=Convert.ToDouble(getParams.Substring(32,6));
                r/=1000;
                SetTextVref(Convert.ToString(r));
                r = Convert.ToDouble(getParams.Substring(40, 6));
                r /= 1000;
                SetTextFrana(Convert.ToString(r));
                r = Convert.ToDouble(getParams.Substring(48, 6));
                r /= 1000;
                SetTextTimpFrana(Convert.ToString(r));
                
                getParams = "";
            }            
        }
        #endregion

        #endregion



        #region port event handler()

        //
        //event handler pentru portul de comunicatie seriala
        //concateneaza octetii pana la enter si apoi seteaza flagul de mesaj
        //
        private void port_DataReceived(object sender, System.IO.Ports.SerialDataReceivedEventArgs e)
        {
            try
            {
                    var buf = new byte[140];
                    while ((port.BytesToRead ==61 && request_params==true) ||(port.BytesToRead==135 && request_camera==true)|| (port.BytesToRead==100 && request_camera ==false &&request_params==false))
                    {
                       
                        int len = port.Read(buf, 0, Math.Min(buf.Length, port.BytesToRead));
                        String text = Encoding.GetEncoding(28591).GetString(buf, 0, 138);
                        int start = -1;
                        start = text.LastIndexOf("x");
                        //MessageBox.Show(text);
                        if (start >= 0 && text.IndexOf('y') >= 0)
                        {
                            getParams = text.Substring(start+1, 54);
                            request_params = false;
                            prelucreaza_mesaj();
                        }
                        else
                        {
                            int del1 = text.IndexOf("QOQ");
                            int del2 = text.LastIndexOf("ROR");
                            if (del1>=0 && del2>=0 && del2-del1==132)
                            {
                                string linie_curenta2 = text.Substring(del1+3, 129);
                               // MessageBox.Show(linie_curenta2, "Infooo");
                                linie_curenta += linie_curenta2;
                                request_camera = false;
                                prelucreaza_mesaj();
                            }
                        }                  
                    }
            }
            catch (Exception)
            {

            }
        }

        #endregion

        private void buttonParamApply_Click(object sender, EventArgs e)
        {
            string seteaza_parametrii;
            seteaza_parametrii = "S";

            double temp = Convert.ToDouble(textBoxPrag.Text);
            if (temp < 100)
            {
                seteaza_parametrii += "0";
                if (temp < 10)
                    seteaza_parametrii += "0";
                if (temp < 1)
                    seteaza_parametrii += "0";
                if (temp < 0.1)
                    seteaza_parametrii += "0";
                if (temp < 0.01)
                    seteaza_parametrii += "0";
            }
            if (temp < 0.001)
                temp = 0;
            else
                temp *= 1000;
            seteaza_parametrii += Convert.ToString(temp);

            temp = Convert.ToDouble(textBoxKp.Text);
            if (temp < 100)
            {
                seteaza_parametrii += "0";
                if (temp < 10)
                    seteaza_parametrii += "0";
                if (temp < 1)
                    seteaza_parametrii += "0";
                if (temp < 0.1)
                    seteaza_parametrii += "0";
                if (temp < 0.01)
                    seteaza_parametrii += "0";
            }
            if (temp < 0.001)
                temp = 0;
            else
                temp *= 1000;
            seteaza_parametrii += Convert.ToString(temp);
            

            temp = Convert.ToDouble(textBoxKi.Text);
            if (temp < 100)
            {
                seteaza_parametrii += "0";
                if (temp < 10)
                    seteaza_parametrii += "0";
                if (temp < 1)
                    seteaza_parametrii += "0";
                if (temp < 0.1)
                    seteaza_parametrii += "0";
                if (temp < 0.01)
                    seteaza_parametrii += "0";
            }
            if (temp < 0.001)
                temp = 0;
            else
                temp *= 1000;
            seteaza_parametrii += Convert.ToString(temp);
           
            temp = Convert.ToDouble(textBoxKd.Text);
            if (temp < 100)
            {
                seteaza_parametrii += "0";
                if (temp < 10)
                    seteaza_parametrii += "0";
                if (temp < 1)
                    seteaza_parametrii += "0";
                if (temp < 0.1)
                    seteaza_parametrii += "0";
                if (temp < 0.01)
                    seteaza_parametrii += "0";
            }
            if (temp < 0.001)
                temp = 0;
            else
                temp *= 1000;
            seteaza_parametrii += Convert.ToString(temp);

            setare_parametrii = seteaza_parametrii;
            Thread demo = new Thread(new ThreadStart(trimite_setare_params));
            demo.Start();            
        }

        #endregion

        private void GetBtn_Click(object sender, EventArgs e)
        {
            Thread demo = new Thread(new ThreadStart(trimite_params));
            demo.Start();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Thread demo = new Thread(new ThreadStart(trimite_camera));
            demo.Start();
        }

        private void trimite_camera()
        {
            while (true)
                if (tyme_to_close)
                    break;
                else if (request_params == false)
                {
                    request_camera = true;
                    this.TrimiteComanda("C");
                    break;
                }
        }

        private void trimite_params()
        {
            while (true)
                if (tyme_to_close)
                    break;
                else if (request_camera == false)
                {
                    request_params = true;
                    this.TrimiteComanda("G");
                    break;
                }
        }

        private void trimite_setare_params()
        {
            while (true)
                if (tyme_to_close)
                    break;
                else if (request_camera == false)
                {
                  //  request_params = true;
                    this.TrimiteComanda(setare_parametrii);
                    break;
                }
        }
    }
}
