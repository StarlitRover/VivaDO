`timescale 1ns/100ps                             //����ʱ�䵥λ/ʱ�侫�ȣ�ʱ�䵥λҪ���ڻ��ߵ���ʱ�侫��

module EN_Test();

reg EN,clk;
wire EN_pulse;

//��ʼ�����̿�
    initial 
    begin 
        EN=0;
        clk=0;
    end

    always
    begin
        #5;clk = ~clk;
    end
    always
    begin
        #100;EN=~EN;
        #1050;EN=~EN;
        #707;EN=~EN;
        #897;EN=~EN;
        #10;EN=~EN;
        #1068;EN=~EN;
        #100;EN=~EN;
        #100000000;EN=~EN;
    end
    //module����������ʽ
    Eliminate_Shaking ES(.key(EN),.clk(clk),.key_pulse(EN_pulse));
endmodule