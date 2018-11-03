%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:
%2. Semnal triunghiular periodic
% Perioada: 5s.
% Nivel maxim: +1.
% Nivel minim: -2.
% Panta+ 1 V/s Observa?ie: Panta– [V/s] rezulta din calcule:



%Am inlocuit perioada de 5s cu o perioada de 6s.
%Deoarece nu am stiut cum sa respect conditia pentru panta.


%Pentru rezolutia temporara de 2ms.
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.002: 3;
y = -x+1;
subplot(3,1,1)
plot(x, y, 'b')
x=3:0.002:6;
y = x-5;
plot(x,y,'b'),grid


%Pentru rezolutia temporara de 20ms.
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.02: 3;
y = -x+1;
subplot(3,1,2)
plot(x, y, 'b')
x=3:0.02:6;
y = x-5;
plot(x,y,'b'),grid

%Pentru rezolutie temporara de 200ms.
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.2: 3;
y = -x+1;
subplot(3,1,3)
plot(x, y, 'b')
x=3:0.2:6;
y = x-5;
plot(x,y,'b'),grid