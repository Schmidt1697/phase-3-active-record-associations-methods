Song.delete_all
Genre.delete_all
Artist.delete_all

hotline_bling = Song.create(name: 'Hotline Bling')
thriller = Song.create(name: 'Thriller')
hello = Song.create(name: "Hello")
rolling_in_the_deep = Song.create(name: "Rolling in the Deep")

drake = Artist.create(name: 'Drake')
mj = Artist.create(name: 'Michael Jackson')
adele = Artist.create(name: 'Adele')

rap = Genre.create(name: 'Rap')
pop = Genre.create(name: 'Pop')
pop = Genre.create(name: 'Pop')

hotline_bling.artist = drake
thriller.artist = mj
hello.artist = adele
rolling_in_the_deep.artist = adele

drake.songs << hotline_bling
mj.songs << thriller
adele.songs << hello
adele.songs << rolling_in_the_deep

pop.songs << thriller
rap.songs << hotline_bling
pop.songs << hello
pop.songs << rolling_in_the_deep
