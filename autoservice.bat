rem ������������
rem sc config �������� start= ��������
rem �磬sc config vds start= delayed-auto �Զ����ӳ�������/auto �Զ�/disabled ��ֹ/demand �ֶ�
rem ��������
rem sc start ��������
rem sc start vds
rem net start/stop ��������
rem ������ִ�к�ȴ��������ʾ�ı�
rem set /p text= waiting

sc start vds
sc start VMAuthdService
sc start VMnetDHCP
sc start VMware NAT Service
sc start VMUSBArbService
sc start VMwareHostd
set /p text= �����ɹ�