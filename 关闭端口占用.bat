@echo off

echo ���˿� 9000 �Ƿ�ռ��...
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :9000') do (
    echo �˿� 9000 ��ռ�á�
    pause > nul
    exit /b 1
)
echo �˿� 9000 δ��ռ�á�

REM �Զ�����ͣ��ʾ���Զ�����ϵͳ������ʾ
set /p "=����������� . . . "<nul
pause > nul
