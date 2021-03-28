// var filme1 = "Hannah Montana"
// var filme2 = "Zathura"
// var filme3 = "The handmaiden"

//var listaFilmes = ["Hannah Montana", "Zathura", "The Handmaiden"]

// var filmes = []
//listaFilmes.push("Hannah Montana") // push para inserir valor dentro do array


//console.log(filme1)
//console.log(filme2)
//console.log(filme3)

// chamar todos os elementos
// console.log(filmes)

// chamar apenas um elemento
//console.log(filmes[1])

// tamanho do array
//console.log(filmes.length)

listaFilmes = []
listaFilmes.push("https://m.media-amazon.com/images/M/MV5BMDc1NzM1OTgtOGYxMS00ZWE1LWEzZWMtNWEyOTI2NDJjOTU2XkEyXkFqcGdeQXVyNjQzNzA2NjM@._V1_UX182_CR0,0,182,268_AL_.jpg")

listaFilmes.push("https://m.media-amazon.com/images/M/MV5BMTkxNjUxODY3NF5BMl5BanBnXkFtZTcwMjQyMzMzMg@@._V1_UX182_CR0,0,182,268_AL_.jpg")

listaFilmes.push("https://m.media-amazon.com/images/M/MV5BNDJhYTk2MTctZmVmOS00OTViLTgxNjQtMzQxOTRiMDdmNGRjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_UY268_CR2,0,182,268_AL_.jpg")

for(var i =0; i< listaFilmes.length; i++){
  document.write("<img src = " + listaFilmes[i] + ">")
}
