
//Создать структуру News, добавить параметры оглавление, содержание, и тип. Параметр тип сделать через enum: cпорт, политика и т.д. В main создать объекты, сделать так, чтобы вы в readline вводили тип новостей и выводились только новости выбранного типа.



var newsEcology = News(tableOfContents: .ecology, content: " ООН: к 2030 году изменения климата станут разрушительными для людей и природы")

var newsSport = News(tableOfContents: .sports, content: "Реал Мадрид Чемпион Испании 2021-22 сезона")
var newsSummary = News(tableOfContents: .summary, content:  "Война на Украйне досихпор продолжается")

print("Выберите раздел новостей: \n\(newsEcology.tableOfContents.rawValue),   \(newsSport.tableOfContents.rawValue), \(newsSummary.tableOfContents.rawValue)")

var text = readLine()

switch text {
case newsSport.tableOfContents.rawValue:
    print(newsSport.content)
case newsSummary.tableOfContents.rawValue :
    print(newsSummary.content)
case newsEcology.tableOfContents.rawValue:
    print(newsEcology.content)
default:
    print("Ничего не найдено")
}

