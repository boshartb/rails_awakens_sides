# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Darkside.create!(
 :name => "WHO IS KYLO REN?",
 :url => "http://static1.businessinsider.com/image/5478ab03ecad04a0109bd367-1190-625/the-latest-star-wars-the-force-awakens-footage-teases-a-lightsaber-duel.jpg"
)


Darkside.create!(
 :name => "Vardar",
 :url => "http://screenrant.com/wp-content/uploads/star-wars-force-awakens-first-order.jpg"
)

Darkside.create!(
  :name => "X WING ATTACK",
  :url    => "https://cdn3.vox-cdn.com/thumbor/nz8_P99RRla5szCdIqhGDEbGkV4=/cdn0.vox-cdn.com/uploads/chorus_asset/file/5388165/star-wars-force-awakens-x-wing.0.jpg"
)

Darkside.create!(
  :name => "CAPTAIN PHASAM",
  :url    => "http://cdn.idigitaltimes.com/sites/idigitaltimes.com/files/styles/large/public/2015/09/22/captain-phasma-star-wars-episode-7-force-awakens-cast.jpg"
)

Lightside.create!(
  :name => "Prepare for battle",
  :url    => "https://cdn2.vox-cdn.com/thumbor/-JGzlfQYAl9CGyrv1b2Qn2km_gg=/cdn0.vox-cdn.com/uploads/chorus_asset/file/4213701/star-wars-6.0.jpg"
)

Lightside.create!(
  :name => "SHOWDOWN",
  :url    => "http://i.dailymail.co.uk/i/pix/2015/10/20/04/2D93226100000578-3280234-image-a-54_1445310522211.jpg"
)
