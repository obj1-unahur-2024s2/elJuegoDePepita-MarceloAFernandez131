import wollok.game.*
import extras.*
object manzana {
	var property position = game.origin()
	method image() = "manzana.png"
	method siguiente() = alpiste
}

object alpiste {
	var property position = game.origin()
	method image() = "manzana.png"
	method siguiente() = silvestre
}

