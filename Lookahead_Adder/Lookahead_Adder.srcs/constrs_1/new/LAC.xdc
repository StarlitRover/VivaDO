#HCS-A01�忨�ϵ�ʵ�ʿ���,xdc�ļ��#������ע��
#��������˿�A��B��C��D��E�������豸�ϣ�Ʃ�翪����
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V5} [get_ports A[3]]
#����A�˿ڵ�����V5�ϣ�HCS-A01�忨�ϣ�V5�ӵ���20λ���ص������һ������
#�忨��ÿ���豸�ӵ���ʲô���ţ��뿴HCS-A01��˵����pdf

#����������Ժϳ�һ�䣬��-dict���ӣ�Ʃ������B��C��D��E�˿ڵ�����
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T4} [get_ports A[2]]
#��˼�ǽ��˿�B���õ�FPGA����T4�ϣ���Լ�����ƽΪ1.8V��HCS-A01�忨�ϣ�T4�ӵ���20λ���ص���ߵڶ������أ���������
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V6} [get_ports A[1]]
#V6��Ӧ��ߵ���������
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T5} [get_ports A[0]]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN V7} [get_ports B[3]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R8} [get_ports B[2]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U9} [get_ports B[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN T9} [get_ports B[0]]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R10} [get_ports C0]


#��������˿�F������豸�ϣ�Ʃ����ʾ����
#set_property IOSTANDARD LVCMOS18 [get_ports F] #Լ��F����˿ڵĹܽ�Ϊ1.8V��ƽ
#set_property PACKAGE_PIN U6 [get_ports F]    #����F�˿ڵ�����U6�ϣ�HCS-A01�忨�ϣ�U6�ӵ���20λLED�Ƶ��������ʾ��
#��������Ҳ�ȼ�������һ�䣺
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U6} [get_ports F[3]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R5} [get_ports F[2]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U7} [get_ports F[1]]
set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN R6} [get_ports F[0]]

set_property -dict {IOSTANDARD LVCMOS18 PACKAGE_PIN U8} [get_ports C4]

#�弶��֤ʱ����������ߵ�5�����أ�ֻҪ��������Ϊ1��������ߵ�LED�ƾͻ�����