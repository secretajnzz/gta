CREATE TABLE IF NOT EXISTS `ox_doorlock` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
	(32, 'gabz_mrpd 1', '{"maxDistance":2,"state":0,"groups":{"police":0,"offpolice":0},"lockpick":true,"doors":[{"heading":90,"coords":{"x":434.744384765625,"y":-983.078125,"z":30.81529998779297},"model":-1547307588},{"heading":270,"coords":{"x":434.744384765625,"y":-980.755615234375,"z":30.81529998779297},"model":-1547307588}],"coords":{"x":434.744384765625,"y":-981.9168701171875,"z":30.81529998779297}}'),
	(33, 'gabz_mrpd 2', '{"maxDistance":2,"state":1,"groups":{"police":0,"offpolice":0},"doors":[{"heading":180,"coords":{"x":458.2087097167969,"y":-972.2542724609375,"z":30.81529998779297},"model":-1547307588},{"heading":0,"coords":{"x":455.8861999511719,"y":-972.2542724609375,"z":30.81529998779297},"model":-1547307588}],"coords":{"x":457.0474548339844,"y":-972.2542724609375,"z":30.81529998779297}}'),
	(34, 'gabz_mrpd 3', '{"maxDistance":2,"state":1,"groups":{"police":0,"offpolice":0},"doors":[{"heading":0,"coords":{"x":440.73919677734377,"y":-998.7462158203125,"z":30.81529998779297},"model":-1547307588},{"heading":180,"coords":{"x":443.0617980957031,"y":-998.7462158203125,"z":30.81529998779297},"model":-1547307588}],"coords":{"x":441.9005126953125,"y":-998.7462158203125,"z":30.81529998779297}}'),
	(35, 'gabz_mrpd 4', '{"coords":{"x":441.1300048828125,"y":-977.9299926757813,"z":30.82319068908691},"state":1,"model":-1406685646,"heading":0,"groups":{"police":0},"maxDistance":2}'),
	(36, 'gabz_mrpd 5', '{"coords":{"x":440.5201110839844,"y":-986.2335205078125,"z":30.82319068908691},"state":1,"model":-96679321,"heading":180,"groups":{"police":0,"offpolice":0},"maxDistance":2}'),
	(37, 'gabz_mrpd 6', '{"coords":{"x":464.1590881347656,"y":-974.6655883789063,"z":26.37070083618164},"state":1,"model":1830360419,"heading":270,"groups":{"police":0,"offpolice":0},"maxDistance":2}'),
	(38, 'gabz_mrpd 7', '{"coords":{"x":464.1565856933594,"y":-997.50927734375,"z":26.37070083618164},"state":1,"model":1830360419,"heading":90,"groups":{"police":0,"offpolice":0},"maxDistance":2}'),
	(39, 'gabz_mrpd 8', '{"coords":{"x":431.4118957519531,"y":-1000.77197265625,"z":26.69660949707031},"state":1,"model":2130672747,"heading":0,"groups":{"police":0,"offpolice":0},"auto":true,"lockSound":"button-remote","maxDistance":6}'),
	(40, 'gabz_mrpd 9', '{"coords":{"x":452.3005065917969,"y":-1000.77197265625,"z":26.69660949707031},"state":1,"model":2130672747,"heading":0,"groups":{"police":0,"offpolice":0},"auto":true,"lockSound":"button-remote","maxDistance":6}'),
	(41, 'gabz_mrpd 10', '{"coords":{"x":488.8948059082031,"y":-1017.2119750976563,"z":27.14934921264648},"state":1,"model":-1603817716,"heading":90,"groups":{"police":0,"offpolice":0},"auto":true,"lockSound":"button-remote","maxDistance":6}'),
	(42, 'gabz_mrpd 11', '{"maxDistance":2,"state":1,"groups":{"police":0,"offpolice":0},"doors":[{"heading":0,"coords":{"x":467.36859130859377,"y":-1014.406005859375,"z":26.48381996154785},"model":-692649124},{"heading":180,"coords":{"x":469.7742919921875,"y":-1014.406005859375,"z":26.48381996154785},"model":-692649124}],"coords":{"x":468.5714416503906,"y":-1014.406005859375,"z":26.48381996154785}}'),
	(43, 'gabz_mrpd 12', '{"coords":{"x":475.9538879394531,"y":-1010.8189697265625,"z":26.40638923645019},"state":1,"model":-1406685646,"heading":180,"groups":{"police":0},"maxDistance":2}'),
	(44, 'gabz_mrpd 13', '{"coords":{"x":476.6156921386719,"y":-1008.875,"z":26.48004913330078},"unlockSound":"metallic-creak","state":1,"model":-53345114,"heading":270,"groups":{"police":0},"maxDistance":2,"lockSound":"metal-locker"}'),
	(45, 'gabz_mrpd 14', '{"coords":{"x":481.0083923339844,"y":-1004.1179809570313,"z":26.48004913330078},"unlockSound":"metallic-creak","state":1,"model":-53345114,"heading":180,"groups":{"police":0},"maxDistance":2,"lockSound":"metal-locker"}'),
	(46, 'gabz_mrpd 15', '{"coords":{"x":477.91259765625,"y":-1012.1890258789063,"z":26.48004913330078},"unlockSound":"metallic-creak","state":1,"model":-53345114,"heading":0,"groups":{"police":0},"maxDistance":2,"lockSound":"metal-locker"}'),
	(47, 'gabz_mrpd 16', '{"coords":{"x":480.9128112792969,"y":-1012.1890258789063,"z":26.48004913330078},"unlockSound":"metallic-creak","state":1,"model":-53345114,"heading":0,"groups":{"police":0},"maxDistance":2,"lockSound":"metal-locker"}'),
	(48, 'gabz_mrpd 17', '{"coords":{"x":483.9126892089844,"y":-1012.1890258789063,"z":26.48004913330078},"unlockSound":"metallic-creak","state":1,"model":-53345114,"heading":0,"groups":{"police":0},"maxDistance":2,"lockSound":"metal-locker"}'),
	(49, 'gabz_mrpd 18', '{"coords":{"x":486.9130859375,"y":-1012.1890258789063,"z":26.48004913330078},"unlockSound":"metallic-creak","state":1,"model":-53345114,"heading":0,"groups":{"police":0},"maxDistance":2,"lockSound":"metal-locker"}'),
	(50, 'gabz_mrpd 19', '{"coords":{"x":484.1763916015625,"y":-1007.7340087890625,"z":26.48004913330078},"unlockSound":"metallic-creak","state":1,"model":-53345114,"heading":180,"groups":{"police":0},"maxDistance":2,"lockSound":"metal-locker"}'),
	(51, 'gabz_mrpd 20', '{"coords":{"x":479.05999755859377,"y":-1003.1729736328125,"z":26.4064998626709},"state":1,"model":-288803980,"heading":90,"groups":{"police":0},"maxDistance":2}'),
	(52, 'gabz_mrpd 21', '{"coords":{"x":482.6694030761719,"y":-983.98681640625,"z":26.40547943115234},"state":1,"model":-1406685646,"heading":270,"groups":{"police":0},"maxDistance":2}'),
	(53, 'gabz_mrpd 22', '{"coords":{"x":482.67010498046877,"y":-987.5792236328125,"z":26.40547943115234},"state":1,"model":-1406685646,"heading":270,"groups":{"police":0},"maxDistance":2}'),
	(54, 'gabz_mrpd 23', '{"coords":{"x":482.6698913574219,"y":-992.299072265625,"z":26.40547943115234},"state":1,"model":-1406685646,"heading":270,"groups":{"police":0},"maxDistance":2}'),
	(55, 'gabz_mrpd 24', '{"coords":{"x":482.6702880859375,"y":-995.728515625,"z":26.40547943115234},"state":1,"model":-1406685646,"heading":270,"groups":{"police":0},"maxDistance":2}'),
	(56, 'gabz_mrpd 25', '{"coords":{"x":475.8323059082031,"y":-990.48388671875,"z":26.40547943115234},"state":1,"model":-692649124,"heading":135,"groups":{"police":0},"maxDistance":2}'),
	(57, 'gabz_mrpd 26', '{"coords":{"x":479.7507019042969,"y":-999.6290283203125,"z":30.78927040100097},"state":1,"model":-692649124,"heading":90,"groups":{"police":0},"maxDistance":2}'),
	(58, 'gabz_mrpd 27', '{"coords":{"x":487.43780517578127,"y":-1000.1890258789063,"z":30.7869701385498},"state":1,"model":-692649124,"heading":181,"groups":{"police":0},"maxDistance":2}'),
	(59, 'gabz_mrpd 28', '{"maxDistance":2,"state":1,"groups":{"police":0},"doors":[{"heading":0,"coords":{"x":485.6133117675781,"y":-1002.9019775390625,"z":30.7869701385498},"model":-692649124},{"heading":180,"coords":{"x":488.0184020996094,"y":-1002.9019775390625,"z":30.7869701385498},"model":-692649124}],"coords":{"x":486.81585693359377,"y":-1002.9019775390625,"z":30.7869701385498}}'),
	(60, 'gabz_mrpd 29', '{"coords":{"x":464.30859375,"y":-984.5283813476563,"z":43.771240234375},"state":1,"model":-692649124,"heading":90,"groups":{"police":0},"auto":false,"maxDistance":2,"lockpick":false}'),
	(61, 'gabz_mrpd 30', '{"coords":{"x":410.0257873535156,"y":-1024.219970703125,"z":29.22019958496093},"state":1,"model":-1635161509,"heading":270,"groups":{"police":0},"lockSound":"button-remote","auto":true,"maxDistance":6,"lockpick":false}'),
	(62, 'gabz_mrpd 31', '{"coords":{"x":410.0257873535156,"y":-1024.2259521484376,"z":29.2202205657959},"state":1,"model":-1868050792,"heading":270,"groups":{"police":0},"lockSound":"button-remote","auto":true,"maxDistance":6,"lockpick":false}');
