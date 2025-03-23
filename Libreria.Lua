return {
	Name = "77", -- Nombre del tema de color.
	Accent = Color3.fromRGB(212, 175, 55), -- Color de acento principal (dorado metálico).

	-- Colores principales de fondo y bordes
	AcrylicMain = Color3.fromRGB(0, 0, 0), -- Fondo principal del tema (negro).
	AcrylicBorder = Color3.fromRGB(184, 134, 11), -- Borde de elementos principales (dorado oscuro metálico).
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0)), -- Gradiente acrílico (negro).
	AcrylicNoise = 0.9, -- Nivel de "ruido" o textura sobre los elementos acrílicos.

	-- Colores del título y pestañas
	TitleBarLine = Color3.fromRGB(255, 215, 0), -- Línea debajo de la barra de título (dorado brillante).
	Tab = Color3.fromRGB(212, 175, 55), -- Color de las pestañas o tabs (dorado metálico).

	-- Colores de elementos interactivos
	Element = Color3.fromRGB(0, 0, 0), -- Fondo de los elementos (botones, sliders, etc.) (negro).
	ElementBorder = Color3.fromRGB(212, 175, 55), -- Borde exterior de elementos (dorado metálico).
	InElementBorder = Color3.fromRGB(184, 134, 11), -- Borde interior de elementos (dorado oscuro).
	ElementTransparency = 0.87, -- Transparencia de elementos (0 = sólido, 1 = completamente transparente).

	-- Toggle y sliders
	ToggleSlider = Color3.fromRGB(0, 0, 0), -- Fondo del slider del toggle (negro).
	ToggleToggled = Color3.fromRGB(212, 175, 55), -- Color del slider cuando el toggle está activado (dorado metálico).
	SliderRail = Color3.fromRGB(184, 134, 11), -- Color de la barra del slider (dorado oscuro metálico).

	-- Dropdowns (desplegables)
	DropdownFrame = Color3.fromRGB(0, 0, 0), -- Fondo del frame del dropdown (negro).
	DropdownHolder = Color3.fromRGB(0, 0, 0), -- Fondo del holder o contenedor del dropdown (negro).
	DropdownBorder = Color3.fromRGB(212, 175, 55), -- Borde del dropdown (dorado metálico).
	DropdownOption = Color3.fromRGB(184, 134, 11), -- Color de las opciones dentro del dropdown (dorado oscuro metálico).

	-- Keybinds e inputs
	Keybind = Color3.fromRGB(0, 0, 0), -- Fondo del keybind (negro).
	Input = Color3.fromRGB(0, 0, 0), -- Fondo del cuadro de input (negro).
	InputFocused = Color3.fromRGB(212, 175, 55), -- Fondo del input cuando está enfocado (dorado metálico).
	InputIndicator = Color3.fromRGB(255, 215, 0), -- Indicador del input (dorado brillante).

	-- Diálogos y botones
	Dialog = Color3.fromRGB(0, 0, 0), -- Fondo del cuadro de diálogo (negro).
	DialogHolder = Color3.fromRGB(0, 0, 0), -- Fondo del holder del diálogo (negro).
	DialogHolderLine = Color3.fromRGB(255, 215, 0), -- Línea de división del diálogo (dorado brillante).
	DialogButton = Color3.fromRGB(212, 175, 55), -- Fondo de los botones del diálogo (dorado metálico).
	DialogButtonBorder = Color3.fromRGB(184, 134, 11), -- Borde de los botones del diálogo (dorado oscuro metálico).
	DialogBorder = Color3.fromRGB(212, 175, 55), -- Borde del cuadro de diálogo (dorado metálico).
	DialogInput = Color3.fromRGB(0, 0, 0), -- Fondo del cuadro de input en diálogos (negro).
	DialogInputLine = Color3.fromRGB(255, 215, 0), -- Línea del cuadro de input en diálogos (dorado brillante).

	-- Texto y efectos visuales
	Text = Color3.fromRGB(240, 240, 240), -- Color del texto principal (blanco grisáceo).
	SubText = Color3.fromRGB(212, 175, 55), -- Color del subtítulo o texto secundario (dorado metálico).
	Hover = Color3.fromRGB(212, 175, 55), -- Color al hacer hover sobre un elemento (dorado metálico).
	HoverChange = 0.07, -- Cambio de opacidad o efecto cuando el mouse pasa sobre un elemento.
}
