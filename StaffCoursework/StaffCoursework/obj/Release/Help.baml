   M S B A M L   `   `   `  ����   StaffCoursework    StaffCoursework.Help   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Довідка��$	��369��$	��443�� � 
ResizeMode$ CanMinimize=� � Icon$ /Images/HELP.BMP��.��� .+��� .@��� ����  �� Orientation$ 
Horizontal=�.+��� �� $,��& Функціонал програми��
���   �.���� $����Елемент меню Файл: Дозволяє відкрити файл (Файл->Відкрити),
 зберегти файл (Файл->Відкрити) та вийти з програми (Файл->Вихід).
 Елемент меню Редагувати: Дозволяє добавити вручну нового
 працівника (Редагувати->Додати елемент в таблицю) та видалити
 працівника з таблиці (Редагувати->Видалити елемент з таблиці).
 Елемент меню Задачі: відсортувати працівників по даті
 працевлаштування в компанію; відобразити всі проекти у
 визначеному відділі; відобразити відділи, у яких працівники
 мають день народження у визначеній даті; показати проект,
 у якому працює наймолодший та найстарший працівник;
 відсортувати проекти по середній заробітній платі працівника.
 Елемент меню Довідка: Дозволяє переглянути довідку програми
 (Довідка->Довідка Staff) та основну інформацію про програму
 (Довідка->Про програму). Контекстне меню:Дозволяє добавити
 нового працівника та видалити працівника з таблиці.
 Подвійне натискання на таблиці:Дозволяє відкрити файл,
 який буде записаний у таблицю.���� ���� $ 
Horizontal=�.+��� $��/Images/PROBLEM.PNG���� $?��9 Проблеми та шляхи їх вирішення��
���   �.���� $����Помилка: Помилка при знаходженні файлу, виникає при
закритті діалогового вікна відкриття файлу не вибравши файл.
Вирішення: Вибрати Файл->Відкрити, вибрати потрібний файл
натиснути кнопку Відкрити.

Помилка: Помилка при відкритті файлу, файл який мають намір
відкрити не відповідає вимогам програми.
Вирішення: Перевірити файл, відредагувати його згідно з вимогами���� ���� $ 
Horizontal=�.+��� $��/Images/QUESTION.PNG���� $
�� FAQ��
���   �.���� $����1.Чому при відображенні проектів у визначеному відділі кнопка
Відобразити недостпна?
Це зроблено, щоб запобігти помилок при пошуку проектів. Щоб
кнопка була доступна потрібно ввести назву відділу у правильному
форматі. Назва відділу повинна починатись з великої літери і містити
тільки українські літери та пробіл.

2.Чому при відображенні відділів у яких працівники мають день
народження у визначеній даті кнопка Відобразити недостпна?
Це зроблено, щоб запобігти помилок при пошуку відділів.
Щоб кнопка була доступна потрібно ввести дату у правильному
форматі. Дата може містити тільки цифри та символ крапки
повинна бути введеною у такому форматі дд.мм.рррр.

3.Чому є недоступний елемент меню Зберегти та Видалити елемент
з таблиці?
Ці елементи меню є недоступними, бо таблиця порожня.��