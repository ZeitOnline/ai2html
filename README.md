# Einrichtung bei ZON

1. Repo klonen. 
2. `npm run clean` ausführen, um alte `ai2html.js`/`ai2html.jsx`-Skripte in `/Applications/Adobe Illustrator 2022/Presets.localized/de_DE/Skripten` zu entfernen. 
3. `npm run copy` ausführen, um das aktuelle Skript in den Illustrator-Ordner zu kopieren. Der Befehl überschreibt, falls vorhanden, die alte Datei. Nach einem Update des Skripts genügt also ein erneutes `npm run copy`, um das Skript in Illustrator zu aktualisieren.

P.s.: Ein symbolic link wäre eleganter, sorgt aber für Bugs in Illustrator... 🫠

# [ai2html](http://ai2html.org)

> ai2html is an open-source script for Adobe Illustrator that converts your Illustrator documents into html and css.

Here are [examples of how we’ve used the script](examples/nyt.md) at The New York Times and [examples of how others](examples/others.md) have used it. Share your ai2html projects on Twitter, Delicious, etc. using #ai2html.

For documentation and examples on [how to use ai2html](http://ai2html.org), please visit [ai2html.org](http://ai2html.org).

## Contributing to this project

The Github repository for this site is available at [newsdev/ai2html](https://github.com/newsdev/ai2html).

## Thanks

Many thanks to [Gregor Aisch](https://twitter.com/driven_by_data), [Derek Watkins](https://twitter.com/dwtkns), [Josh Katz](https://twitter.com/jshkatz), [K.K. Rebecca Lai](https://twitter.com/kkrebeccalai), [Tom Giratikanon](https://twitter.com/giratikanon), [Matt Ericson](https://twitter.com/mericson), [Jeremy Ashkenas](https://twitter.com/jashkenas) and [Alan McLean](https://twitter.com/alanmclean) for their incredible contributions to this project, as well as to my colleagues in The New York Times [Graphics Department](https://twitter.com/nytgraphics) for their patient guidance.

If you’re learning to write Javascript for Adobe Illustrator, [John Wundes](http://www.wundes.com/JS4AI/), has many wonderful scripts. [explore.js](http://www.wundes.com/JS4AI/explore.js) is particularly helpful for understanding what attributes are attached to Illustrator objects.

---

<p style="font-size:.8em;opacity:0.5;">Created by <a href="https://twitter.com/archietse">Archie Tse</a> / <a href="https://github.com/newsdev">The New York Times</a></p>

<p style="font-size:.8em;opacity:0.7;">Copyright (c) 2011-2021 The New York Times Company</p>
