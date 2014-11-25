namespace freescaleCup
{
    partial class frontPage
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used. 
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea3 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend3 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series4 = new System.Windows.Forms.DataVisualization.Charting.Series();
            System.Windows.Forms.DataVisualization.Charting.Series series5 = new System.Windows.Forms.DataVisualization.Charting.Series();
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea4 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend4 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series6 = new System.Windows.Forms.DataVisualization.Charting.Series();
            this.groupBoxParametri = new System.Windows.Forms.GroupBox();
            this.button1 = new System.Windows.Forms.Button();
            this.GetBtn = new System.Windows.Forms.Button();
            this.labelVref = new System.Windows.Forms.Label();
            this.labelTimpFrana = new System.Windows.Forms.Label();
            this.labelKp = new System.Windows.Forms.Label();
            this.labelPrag = new System.Windows.Forms.Label();
            this.labelKi = new System.Windows.Forms.Label();
            this.labelFrana = new System.Windows.Forms.Label();
            this.labelKd = new System.Windows.Forms.Label();
            this.textBoxPrag = new System.Windows.Forms.TextBox();
            this.textBoxVref = new System.Windows.Forms.TextBox();
            this.textBoxTimpFrana = new System.Windows.Forms.TextBox();
            this.textBoxKi = new System.Windows.Forms.TextBox();
            this.textBoxFrana = new System.Windows.Forms.TextBox();
            this.textBoxKp = new System.Windows.Forms.TextBox();
            this.textBoxKd = new System.Windows.Forms.TextBox();
            this.buttonParamApply = new System.Windows.Forms.Button();
            this.buttonParamClose = new System.Windows.Forms.Button();
            this.groupBoxParamGenerati = new System.Windows.Forms.GroupBox();
            this.chartVitezaPWM = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.groupBoxParamLineScan = new System.Windows.Forms.GroupBox();
            this.chartLineScan = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.groupBoxParametri.SuspendLayout();
            this.groupBoxParamGenerati.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.chartVitezaPWM)).BeginInit();
            this.groupBoxParamLineScan.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.chartLineScan)).BeginInit();
            this.SuspendLayout();
            // 
            // groupBoxParametri
            // 
            this.groupBoxParametri.Controls.Add(this.button1);
            this.groupBoxParametri.Controls.Add(this.GetBtn);
            this.groupBoxParametri.Controls.Add(this.labelVref);
            this.groupBoxParametri.Controls.Add(this.labelTimpFrana);
            this.groupBoxParametri.Controls.Add(this.labelKp);
            this.groupBoxParametri.Controls.Add(this.labelPrag);
            this.groupBoxParametri.Controls.Add(this.labelKi);
            this.groupBoxParametri.Controls.Add(this.labelFrana);
            this.groupBoxParametri.Controls.Add(this.labelKd);
            this.groupBoxParametri.Controls.Add(this.textBoxPrag);
            this.groupBoxParametri.Controls.Add(this.textBoxVref);
            this.groupBoxParametri.Controls.Add(this.textBoxTimpFrana);
            this.groupBoxParametri.Controls.Add(this.textBoxKi);
            this.groupBoxParametri.Controls.Add(this.textBoxFrana);
            this.groupBoxParametri.Controls.Add(this.textBoxKp);
            this.groupBoxParametri.Controls.Add(this.textBoxKd);
            this.groupBoxParametri.Controls.Add(this.buttonParamApply);
            this.groupBoxParametri.Controls.Add(this.buttonParamClose);
            this.groupBoxParametri.Location = new System.Drawing.Point(765, 12);
            this.groupBoxParametri.Name = "groupBoxParametri";
            this.groupBoxParametri.Size = new System.Drawing.Size(221, 370);
            this.groupBoxParametri.TabIndex = 0;
            this.groupBoxParametri.TabStop = false;
            this.groupBoxParametri.Text = "Parametri modificabili";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(10, 331);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 4;
            this.button1.Text = "Start cam";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // GetBtn
            // 
            this.GetBtn.Location = new System.Drawing.Point(91, 283);
            this.GetBtn.Name = "GetBtn";
            this.GetBtn.Size = new System.Drawing.Size(46, 23);
            this.GetBtn.TabIndex = 3;
            this.GetBtn.Text = "Get";
            this.GetBtn.UseVisualStyleBackColor = true;
            this.GetBtn.Click += new System.EventHandler(this.GetBtn_Click);
            // 
            // labelVref
            // 
            this.labelVref.AutoSize = true;
            this.labelVref.Location = new System.Drawing.Point(33, 175);
            this.labelVref.Name = "labelVref";
            this.labelVref.Size = new System.Drawing.Size(72, 13);
            this.labelVref.TabIndex = 2;
            this.labelVref.Text = "Viteza de ref :";
            // 
            // labelTimpFrana
            // 
            this.labelTimpFrana.AutoSize = true;
            this.labelTimpFrana.Location = new System.Drawing.Point(19, 247);
            this.labelTimpFrana.Name = "labelTimpFrana";
            this.labelTimpFrana.Size = new System.Drawing.Size(87, 13);
            this.labelTimpFrana.TabIndex = 2;
            this.labelTimpFrana.Text = "Timp de franare :";
            // 
            // labelKp
            // 
            this.labelKp.AutoSize = true;
            this.labelKp.Location = new System.Drawing.Point(46, 73);
            this.labelKp.Name = "labelKp";
            this.labelKp.Size = new System.Drawing.Size(26, 13);
            this.labelKp.TabIndex = 2;
            this.labelKp.Text = "Kp :";
            // 
            // labelPrag
            // 
            this.labelPrag.AutoSize = true;
            this.labelPrag.Location = new System.Drawing.Point(42, 31);
            this.labelPrag.Name = "labelPrag";
            this.labelPrag.Size = new System.Drawing.Size(35, 13);
            this.labelPrag.TabIndex = 2;
            this.labelPrag.Text = "Prag :";
            // 
            // labelKi
            // 
            this.labelKi.AutoSize = true;
            this.labelKi.Location = new System.Drawing.Point(50, 103);
            this.labelKi.Name = "labelKi";
            this.labelKi.Size = new System.Drawing.Size(22, 13);
            this.labelKi.TabIndex = 2;
            this.labelKi.Text = "Ki :";
            // 
            // labelFrana
            // 
            this.labelFrana.AutoSize = true;
            this.labelFrana.Location = new System.Drawing.Point(42, 210);
            this.labelFrana.Name = "labelFrana";
            this.labelFrana.Size = new System.Drawing.Size(40, 13);
            this.labelFrana.TabIndex = 2;
            this.labelFrana.Text = "Frana :";
            // 
            // labelKd
            // 
            this.labelKd.AutoSize = true;
            this.labelKd.Location = new System.Drawing.Point(46, 133);
            this.labelKd.Name = "labelKd";
            this.labelKd.Size = new System.Drawing.Size(26, 13);
            this.labelKd.TabIndex = 2;
            this.labelKd.Text = "Kd :";
            // 
            // textBoxPrag
            // 
            this.textBoxPrag.Location = new System.Drawing.Point(108, 28);
            this.textBoxPrag.Name = "textBoxPrag";
            this.textBoxPrag.Size = new System.Drawing.Size(100, 20);
            this.textBoxPrag.TabIndex = 1;
            // 
            // textBoxVref
            // 
            this.textBoxVref.Location = new System.Drawing.Point(108, 172);
            this.textBoxVref.Name = "textBoxVref";
            this.textBoxVref.Size = new System.Drawing.Size(100, 20);
            this.textBoxVref.TabIndex = 1;
            // 
            // textBoxTimpFrana
            // 
            this.textBoxTimpFrana.Location = new System.Drawing.Point(108, 244);
            this.textBoxTimpFrana.Name = "textBoxTimpFrana";
            this.textBoxTimpFrana.Size = new System.Drawing.Size(100, 20);
            this.textBoxTimpFrana.TabIndex = 1;
            // 
            // textBoxKi
            // 
            this.textBoxKi.Location = new System.Drawing.Point(108, 100);
            this.textBoxKi.Name = "textBoxKi";
            this.textBoxKi.Size = new System.Drawing.Size(100, 20);
            this.textBoxKi.TabIndex = 1;
            // 
            // textBoxFrana
            // 
            this.textBoxFrana.Location = new System.Drawing.Point(108, 207);
            this.textBoxFrana.Name = "textBoxFrana";
            this.textBoxFrana.Size = new System.Drawing.Size(100, 20);
            this.textBoxFrana.TabIndex = 1;
            // 
            // textBoxKp
            // 
            this.textBoxKp.Location = new System.Drawing.Point(108, 70);
            this.textBoxKp.Name = "textBoxKp";
            this.textBoxKp.Size = new System.Drawing.Size(100, 20);
            this.textBoxKp.TabIndex = 1;
            // 
            // textBoxKd
            // 
            this.textBoxKd.Location = new System.Drawing.Point(108, 126);
            this.textBoxKd.Name = "textBoxKd";
            this.textBoxKd.Size = new System.Drawing.Size(100, 20);
            this.textBoxKd.TabIndex = 1;
            // 
            // buttonParamApply
            // 
            this.buttonParamApply.Location = new System.Drawing.Point(10, 283);
            this.buttonParamApply.Name = "buttonParamApply";
            this.buttonParamApply.Size = new System.Drawing.Size(75, 23);
            this.buttonParamApply.TabIndex = 0;
            this.buttonParamApply.Text = "Apply";
            this.buttonParamApply.UseVisualStyleBackColor = false;
            this.buttonParamApply.Click += new System.EventHandler(this.buttonParamApply_Click);
            // 
            // buttonParamClose
            // 
            this.buttonParamClose.Location = new System.Drawing.Point(142, 283);
            this.buttonParamClose.Name = "buttonParamClose";
            this.buttonParamClose.Size = new System.Drawing.Size(75, 23);
            this.buttonParamClose.TabIndex = 0;
            this.buttonParamClose.Text = "Close";
            this.buttonParamClose.UseVisualStyleBackColor = true;
            this.buttonParamClose.Click += new System.EventHandler(this.buttonParamClose_Click);
            // 
            // groupBoxParamGenerati
            // 
            this.groupBoxParamGenerati.Controls.Add(this.chartVitezaPWM);
            this.groupBoxParamGenerati.Location = new System.Drawing.Point(12, 12);
            this.groupBoxParamGenerati.Name = "groupBoxParamGenerati";
            this.groupBoxParamGenerati.Size = new System.Drawing.Size(171, 330);
            this.groupBoxParamGenerati.TabIndex = 1;
            this.groupBoxParamGenerati.TabStop = false;
            this.groupBoxParamGenerati.Text = "Parametri generati";
            // 
            // chartVitezaPWM
            // 
            chartArea3.Name = "ChartArea1";
            this.chartVitezaPWM.ChartAreas.Add(chartArea3);
            legend3.Enabled = false;
            legend3.Name = "Legend1";
            this.chartVitezaPWM.Legends.Add(legend3);
            this.chartVitezaPWM.Location = new System.Drawing.Point(-12, 19);
            this.chartVitezaPWM.Name = "chartVitezaPWM";
            series4.ChartArea = "ChartArea1";
            series4.Legend = "Legend1";
            series4.Name = "PWM";
            series5.ChartArea = "ChartArea1";
            series5.Legend = "Legend1";
            series5.Name = "Viteza";
            this.chartVitezaPWM.Series.Add(series4);
            this.chartVitezaPWM.Series.Add(series5);
            this.chartVitezaPWM.Size = new System.Drawing.Size(183, 319);
            this.chartVitezaPWM.TabIndex = 0;
            this.chartVitezaPWM.Text = "chartVitezaPWM";
            // 
            // groupBoxParamLineScan
            // 
            this.groupBoxParamLineScan.Controls.Add(this.chartLineScan);
            this.groupBoxParamLineScan.Location = new System.Drawing.Point(189, 12);
            this.groupBoxParamLineScan.Name = "groupBoxParamLineScan";
            this.groupBoxParamLineScan.Size = new System.Drawing.Size(570, 330);
            this.groupBoxParamLineScan.TabIndex = 2;
            this.groupBoxParamLineScan.TabStop = false;
            this.groupBoxParamLineScan.Text = "Parametri LineScan";
            // 
            // chartLineScan
            // 
            chartArea4.Name = "ChartArea1";
            this.chartLineScan.ChartAreas.Add(chartArea4);
            legend4.BorderWidth = 0;
            legend4.Enabled = false;
            legend4.Name = "Legend1";
            this.chartLineScan.Legends.Add(legend4);
            this.chartLineScan.Location = new System.Drawing.Point(0, 19);
            this.chartLineScan.Name = "chartLineScan";
            series6.ChartArea = "ChartArea1";
            series6.ChartType = System.Windows.Forms.DataVisualization.Charting.SeriesChartType.SplineArea;
            series6.Legend = "Legend1";
            series6.Name = "Center";
            this.chartLineScan.Series.Add(series6);
            this.chartLineScan.Size = new System.Drawing.Size(578, 311);
            this.chartLineScan.TabIndex = 0;
            this.chartLineScan.Text = "chartLineScan";
            // 
            // frontPage
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1001, 397);
            this.Controls.Add(this.groupBoxParamLineScan);
            this.Controls.Add(this.groupBoxParamGenerati);
            this.Controls.Add(this.groupBoxParametri);
            this.Name = "frontPage";
            this.Text = "FrontPage";
            this.groupBoxParametri.ResumeLayout(false);
            this.groupBoxParametri.PerformLayout();
            this.groupBoxParamGenerati.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.chartVitezaPWM)).EndInit();
            this.groupBoxParamLineScan.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.chartLineScan)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBoxParametri;
        private System.Windows.Forms.Button buttonParamClose;
        private System.Windows.Forms.Button buttonParamApply;
        private System.Windows.Forms.TextBox textBoxPrag;
        private System.Windows.Forms.TextBox textBoxVref;
        private System.Windows.Forms.TextBox textBoxTimpFrana;
        private System.Windows.Forms.TextBox textBoxKi;
        private System.Windows.Forms.TextBox textBoxFrana;
        private System.Windows.Forms.TextBox textBoxKp;
        private System.Windows.Forms.TextBox textBoxKd;
        private System.Windows.Forms.Label labelVref;
        private System.Windows.Forms.Label labelTimpFrana;
        private System.Windows.Forms.Label labelKp;
        private System.Windows.Forms.Label labelPrag;
        private System.Windows.Forms.Label labelKi;
        private System.Windows.Forms.Label labelFrana;
        private System.Windows.Forms.Label labelKd;
        private System.Windows.Forms.GroupBox groupBoxParamGenerati;
        private System.Windows.Forms.DataVisualization.Charting.Chart chartVitezaPWM;
        private System.Windows.Forms.GroupBox groupBoxParamLineScan;
        private System.Windows.Forms.DataVisualization.Charting.Chart chartLineScan;
        private System.Windows.Forms.Button GetBtn;
        private System.Windows.Forms.Button button1;
    }
}

