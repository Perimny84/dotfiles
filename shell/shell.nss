settings
{
	priority=1
	exclude.where = !process.is_explorer
	showdelay = 200
	// Options to allow modification of system items
	modify.remove.duplicate=1
	tip.enabled=true
}

import 'imports/theme.nss'
import 'imports/images.nss'

import 'imports/modify.nss'

menu(mode="multiple" title="Pin/Unpin" image=icon.pin)
{
}

menu(mode="multiple" title=title.more_options image=icon.more_options)
{
}
theme
{
	name = "modern"

	view = view.small

	background
	{
		color = #1e1e2e
		opacity = 100
		effect = 1
	}

	item
	{
		opacity = 100

		prefix = 1

		text
		{
			normal = #cdd6f4
			select = #cdd6f4
			normal-disabled = #a6adc8
			select-disabled = #a6adc8
		}

		back
		{
			select = #45475a
			select-disabled = #313244
		}
	}

	//font
	//{
	//	size = 14
	//	name = "FONT"
	//	weight = 1
	//	italic = 0
	//}

	border
	{
		enabled = true
		size = 2
		color = #45475a
		opacity = 100
		radius = 1
	}

	shadow
	{
		enabled = true
		size = 5
		opacity = 5
		color = #11111b
	}

	separator
	{
		size = 1
		color = #313244
	}

	symbol
	{
		normal = #94e2d5
		select = #94e2d5
		normal-disabled = #a6adc8
		select-disabled = #a6adc8
	}

	image
	{
		enabled = true
		color = [#cdd6f4, #94e2d5, #1e1e2e]
	}
}

import 'imports/terminal.nss'
import 'imports/file-manage.nss'
import 'imports/develop.nss'
import 'imports/goto.nss'
import 'imports/taskbar.nss'
