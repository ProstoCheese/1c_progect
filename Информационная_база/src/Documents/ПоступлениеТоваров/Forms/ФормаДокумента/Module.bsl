
&НаКлиенте
Функция РассчетСуммы(Товар)
	
	Товар.Сумма = Товар.Цена * Товар.Количество;
	Возврат Товар.Сумма
	
КонецФункции


&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	
	Товар = Элементы.Товары.ТекущиеДанные;
	Элементы.Товары.ТекущиеДанные.Сумма = РассчетСуммы(Товар);
	
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	
	Товар = Элементы.Товары.ТекущиеДанные;
	Элементы.Товары.ТекущиеДанные.Сумма = РассчетСуммы(Товар);
	
КонецПроцедуры

&НаКлиенте
Процедура ТоварыСуммаПриИзменении(Элемент)
	
	Элементы.Товары.ТекущиеДанные.Цена = Элементы.Товары.ТекущиеДанные.Сумма / Элементы.Товары.ТекущиеДанные.Количество;
	
КонецПроцедуры




