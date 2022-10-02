module github.com/sgreben/telegram-sticker-thief-bot

go 1.18

replace github.com/sgreben/telegram-sticker-thief-bot/internal/telebot.v2 => ./internal/telebot.v2

require (
	github.com/disintegration/imaging v1.6.2
	github.com/sgreben/telegram-sticker-thief-bot/internal/telebot.v2 v0.0.0-00010101000000-000000000000
	github.com/tmdvs/Go-Emoji-Utils v1.1.0
	golang.org/x/image v0.0.0-20220902085622-e7cb96979f69
)

require github.com/pkg/errors v0.8.1 // indirect
