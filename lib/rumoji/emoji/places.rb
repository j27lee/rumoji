# -*- encoding: utf-8 -*-

require 'rumoji/emoji'
require 'set'

module Rumoji
  class Emoji
    PLACES = Set[
      self.new("\u{1f6a1}", [:aerial_tramway]),
      self.new("\u{2708}" , [:airplane]),
      self.new("\u{1f691}", [:ambulance]),
      self.new("\u{2693}" , [:anchor]),
      self.new("\u{1f69b}", [:articulated_lorry]),
      self.new("\u{1f3e7}", [:atm]),
      self.new("\u{1f3e6}", [:bank]),
      self.new("\u{1f488}", [:barber]),
      self.new("\u{1f530}", [:beginner]),
      self.new("\u{1f6b2}", [:bike]),
      self.new("\u{1f699}", [:blue_car]),
      self.new("\u{26f5}" , [:boat, :sailboat]),
      self.new("\u{1f309}", [:bridge_at_night]),
      self.new("\u{1f685}", [:bullettrain_front]),
      self.new("\u{1f684}", [:bullettrain_side]),
      self.new("\u{1f68c}", [:bus]),
      self.new("\u{1f68f}", [:busstop]),
      self.new("\u{1f697}", [:car, :red_car]),
      self.new("\u{1f3a0}", [:carousel_horse]),
      self.new("\u{1f3c1}", [:checkered_flag]),
      self.new("\u{26ea}" , [:church]),
      self.new("\u{1f3aa}", [:circus_tent]),
      self.new("\u{1f307}", [:city_sunrise]),
      self.new("\u{1f306}", [:city_sunset]),
      self.new("\u{1f6a7}", [:construction]),
      self.new("\u{1f3ea}", [:convenience_store]),
      self.new("\u{1f38c}", [:crossed_flags]),
      self.new("\u{1f3ec}", [:department_store]),
      self.new("\u{1f3f0}", [:european_castle]),
      self.new("\u{1f3e4}", [:european_post_office]),
      self.new("\u{1f3ed}", [:factory]),
      self.new("\u{1f3a1}", [:ferris_wheel]),
      self.new("\u{1f692}", [:fire_engine]),
      self.new("\u{26f2}" , [:fountain]),
      self.new("\u{26fd}" , [:fuelpump]),
      self.new("\u{1f681}", [:helicopter]),
      self.new("\u{1f3e5}", [:hospital]),
      self.new("\u{1f3e8}", [:hotel]),
      self.new("\u{2668}" , [:hotsprings]),
      self.new("\u{1f3e0}", [:house]),
      self.new("\u{1f3e1}", [:house_with_garden]),
      self.new("\u{1f5fe}", [:japan]),
      self.new("\u{1f3ef}", [:japanese_castle]),
      self.new("\u{1f688}", [:light_rail]),
      self.new("\u{1f3e9}", [:love_hotel]),
      self.new("\u{1f690}", [:minibus]),
      self.new("\u{1f69d}", [:monorail]),
      self.new("\u{1f5fb}", [:mount_fuji]),
      self.new("\u{1f6a0}", [:mountain_cableway]),
      self.new("\u{1f69e}", [:mountain_railway]),
      self.new("\u{1f5ff}", [:moyai]),
      self.new("\u{1f3e2}", [:office]),
      self.new("\u{1f698}", [:oncoming_automobile]),
      self.new("\u{1f68d}", [:oncoming_bus]),
      self.new("\u{1f694}", [:oncoming_police_car]),
      self.new("\u{1f696}", [:oncoming_taxi]),
      self.new("\u{1f3ad}", [:performing_arts]),
      self.new("\u{1f693}", [:police_car]),
      self.new("\u{1f3e3}", [:post_office]),
      self.new("\u{1f683}", [:railway_car, :train]),
      self.new("\u{1f308}", [:rainbow]),
      self.new("\u{1f680}", [:rocket]),
      self.new("\u{1f3a2}", [:roller_coaster]),
      self.new("\u{1f6a8}", [:rotating_light]),
      self.new("\u{1f4cd}", [:round_pushpin]),
      self.new("\u{1f6a3}", [:rowboat]),
      self.new("\u{1f3eb}", [:school]),
      self.new("\u{1f6a2}", [:ship]),
      self.new("\u{1f3b0}", [:slot_machine]),
      self.new("\u{1f6a4}", [:speedboat]),
      self.new("\u{1f303}", [:stars]),
      self.new("\u{1f689}", [:station]),
      self.new("\u{1f5fd}", [:statue_of_liberty]),
      self.new("\u{1f682}", [:steam_locomotive]),
      self.new("\u{1f305}", [:sunrise]),
      self.new("\u{1f304}", [:sunrise_over_mountains]),
      self.new("\u{1f69f}", [:suspension_railway]),
      self.new("\u{1f695}", [:taxi]),
      self.new("\u{26fa}" , [:tent]),
      self.new("\u{1f3ab}", [:ticket]),
      self.new("\u{1f5fc}", [:tokyo_tower]),
      self.new("\u{1f69c}", [:tractor]),
      self.new("\u{1f6a5}", [:traffic_light]),
      self.new("\u{1f686}", [:train2]),
      self.new("\u{1f68a}", [:tram]),
      self.new("\u{1f6a9}", [:triangular_flag_on_post]),
      self.new("\u{1f68e}", [:trolleybus]),
      self.new("\u{1f69a}", [:truck]),
      self.new("\u{1f6a6}", [:vertical_traffic_light]),
      self.new("\u{26a0}" , [:warning]),
      self.new("\u{1f492}", [:wedding]),
      # Regional Indicator Symbols
      self.new("\u{1f1ef}\u{1f1f5}", [:jp], "REGIONAL INDICATOR SYMBOL LETTERS JP"),
      self.new("\u{1f1f0}\u{1f1f7}", [:kr], "REGIONAL INDICATOR SYMBOL LETTERS KR"),
      self.new("\u{1f1e8}\u{1f1f3}", [:cn], "REGIONAL INDICATOR SYMBOL LETTERS CN"),
      self.new("\u{1f1fa}\u{1f1f8}", [:us], "REGIONAL INDICATOR SYMBOL LETTERS US"),
      self.new("\u{1f1eb}\u{1f1f7}", [:fr], "REGIONAL INDICATOR SYMBOL LETTERS FR"),
      self.new("\u{1f1ea}\u{1f1f8}", [:es], "REGIONAL INDICATOR SYMBOL LETTERS ES"),
      self.new("\u{1f1ee}\u{1f1f9}", [:it], "REGIONAL INDICATOR SYMBOL LETTERS IT"),
      self.new("\u{1f1f7}\u{1f1fa}", [:ru], "REGIONAL INDICATOR SYMBOL LETTERS RU"),
      self.new("\u{1f1ec}\u{1f1e7}", [:gb, :uk], "REGIONAL INDICATOR SYMBOL LETTERS GB"),
      self.new("\u{1f1e9}\u{1f1ea}", [:de], "REGIONAL INDICATOR SYMBOL LETTERS DE"),
    ]
  end
end
