# AcakAdut

## Percobaan relasi antar database
- tagable 
- wyswygi
- Jawaban disini :
 -- https://blog.skcript.com/implementing-categories-in-ruby-on-rails-14c2b5e77b34#.sfxig53qh
 
 
resources :articles do
	collection do
		get :by_categories , path: ':category'
	end 
end
