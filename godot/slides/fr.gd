extends Node

const BLUE = '#26BFE3'
const GREEN = '#02E180'
const ORANGE = '#F2971A'
const PINK = '#E3266F'

var data = []


func _init():
	for array in [presentation, questions]:
		for val in array:
			data.push_back(val)


var presentation = [
	{
		'demo': 'res://slides/demo/Intro.tscn',
	},
	{
		"title": "Blender pour les vidéastes",
		"subtitle": "Une solution tout-intégré",
		"body":
			"""La concurrence est féroce sur le marché du logiciel de montage.

			Il existe d'innombrables options. Peu sortent pourtant du lot: Premiere, Media Composer, Resolve, Final Cut...

			Blender a ceci d'unique qu'il peut se substituer à un combo Premiere-After Effects.
			""",
		'picture': 'res://slides/img/video-editor-blender.jpg',
		"footer": "Une solution pour les amateurs comme ceux qui y passent du temps"
	},
	{
		"title": "Motion design",
		"subtitle": "Une animation some toute simple",
		'video': 'res://slides/video/old-ks-intro.ogv',
	},
	{
		"title": "Cut-out animation tools",
		"subtitle": "Add-on Blender et export Gimp par Andreas Esau",
		'video':'res://slides/video/sprite-import-tools.ogv'
	},
	{
		"title": "En 2d",
		"subtitle": "Des trucs beaux? Ça, je fais pas.",
		"body":
			"""Les outils d'animation sont déjà robustes. Il faut juste un add-on pour importer les images.

			Avec le grease pencil, son futur est radieux: dessin, rigging...

			Le seul souci, c'est l'animation procédurale. Les drivers? Trop compliqué.
			""",
		'picture': 'res://slides/img/grease-pencil.png',
		"footer": "Pas besoin de vous convaincre de son potentiel en 3d?"
	},
	{
		"title": "Animation Nodes",
		"subtitle": "La solution à de nombreux problèmes",
		'video': 'res://slides/video/falloff-example.ogv',
		'config': {
			'video_size': {
				'x': 794,
				'y': 768
			}
		}
	},
	{
		"title": "Un outil de montage étrange",
		"subtitle": "Un enfant pas comme les autres...",
		"body":
			"""Blender ne fonctionne pas come les autres logiciels de montage:

			- Design non-modal
			- Les outils se basent sur la sélection et l'objet actif
			- Raccourcis et fonctions inspirés du reste du programme
			""",
		'picture': 'res://slides/img/kdenlive.png',
		"footer": "Sur l'image, KDEnlive: design modal type avec un mode découpe, un mode slide..."
	},
	{
		"title": "Un outil de montage puissant?",
		"subtitle": "Si si, c'est vrai",
		"body":
			"""Blender est:

			- Stable sur toutes les plateformes
			- Extensible à l'aide de Python
			- [b]Pas de crash[/b]

			Une possible solution tout-en-un pour la 3d, le motion design et le montage
			""",
		'picture': 'res://slides/img/blender-as-video-editing-tool.png',
		"footer": "Croyez-moi, je vous jure, je ne suis pas fou! Enfin, je crois"
	},
	{
		"title": "Créez vos propres outils!",
		"subtitle": "À l'aide de Python",
		"body":
			"""L'une des plus grandes forces de Blender, c'est la facilité avec laquelle on peut le modifier.

			On crée son propre workflow.

			Pour le Séquenceur c'est d'autant plus utile qu'il y a peu d'add-ons maintenus, sauf peut-être...
			""",
		'picture': 'res://slides/img/power-sequencer-py.png',
		"footer": "Je n'ai pas dit que c'était pour tout le monde!"
	},
	{
		"title": "Power Sequencer",
		"subtitle": "L'add-on par et pour les vidéastes",
		'video': 'res://slides/video/power-sequencer.ogv',
		"footer": "Notez que j'aurais préféré contribuer à un add-on existant: mission impossible."
	},
	{
		"title": "Ça en vaut vraiment la peine?",
		"subtitle": "Est-ce efficace, rentable?",
		"body":
			"""En termes de temps investi/gagné? Peut-être pas mais:

			- Compréhension plus profonde du workflow et des techniques
			- Confort de travail
			- On fait gagner du temps à d'autres, et cela s'ajoute
			- C'est ainsi qu'on append à créer des outils
			""",
		'picture': 'res://slides/img/is-it-worth-time.png',
		"footer": "Trèves de bavardages, regardons ça de plus près"
	}
]


var questions = [{
		"title": "Merci!",
		"subtitle": "Vous avez été adorables. Des questions?",
		'body':
		"""Retrouvez la présentation et tous les liens sur [url=http://gdquest.com]GDQuest.com[/url].

		[url=https://github.com/GDquest/Blender-power-sequencer]Power Sequencer[/url] en pré-alpha
		[url=http://youtube.com/c/gdquest]Tutoriels gratuits[/url] de création de jeux avec des logiciels libres

		Images: blender.org, kdenlive.org, Jake Lucke
		""",
		'picture': 'res://slides/img/gdquest-business-card.png',
		"footer": ""
}]
