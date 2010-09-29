o = Owner.create(:name => "john")
g = Guiter.create(:name => "Les Paul")
o.ownerships.create(:instrument_id => g.id, :instrument_type => g.class.name)

instruments = o.ownerships.map(&:instrument)
