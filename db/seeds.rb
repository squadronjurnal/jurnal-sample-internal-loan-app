# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@jurnal.id', password: 'jurnalsample', password_confirmation: 'jurnalsample')

Option.create!(opt_title: 'Mr.', opt_title_id: 'Bapak')
Option.create!(opt_title: 'Mrs.', opt_title_id: 'Ibu')
Option.create!(opt_title: 'Ms.', opt_title_id: 'Saudari')
Option.create!(opt_title_id: 'Saudara')

Option.create!(opt_buss_type: 'Retail/Online Shop')
Option.create!(opt_buss_type: 'Jasa')
Option.create!(opt_buss_type: 'Konstruksi')
Option.create!(opt_buss_type: 'Creative & Design')
Option.create!(opt_buss_type: 'Perdangan Ekspor dan Impor')
Option.create!(opt_buss_type: 'Logistik')
Option.create!(opt_buss_type: 'Food & Beverage')
Option.create!(opt_buss_type: 'Koperasi')
Option.create!(opt_buss_type: 'Yayasan Pendidikan')
Option.create!(opt_buss_type: 'Manufaktur')
Option.create!(opt_buss_type: 'Lainnya')

Option.create!(opt_buss_dur: 'below 2 year', opt_buss_dur_id: 'dibawah 2 tahun')
Option.create!(opt_buss_dur: '2 - 5 years', opt_buss_dur_id: '2 - 5 tahun')
Option.create!(opt_buss_dur: 'above 5 years', opt_buss_dur_id: 'diatas 5 tahun')

Option.create!(opt_loan: 'below Rp 100.000.000', opt_loan_id: 'dibawah Rp 100.000.000')
Option.create!(opt_loan: 'Rp 100.000.001 - Rp 500.000.000', opt_loan_id: 'Rp 100.000.001 - Rp 500.000.000')
Option.create!(opt_loan: 'Rp 500.000.001 - Rp 1.000.000.000', opt_loan_id: 'Rp 500.000.001 - Rp 1.000.000.000')
Option.create!(opt_loan: 'Rp 1.000.000.001 - Rp 5.000.000.000', opt_loan_id: 'Rp 1.000.000.001 - Rp 5.000.000.000')
Option.create!(opt_loan: 'above Rp 5.000.000.000', opt_loan_id: 'diatas Rp 5.000.000.000')


Option.create!(opt_cities: 'Ambon')
Option.create!(opt_cities: 'Balikpapan')
Option.create!(opt_cities: 'Bandung')
Option.create!(opt_cities: 'Banjarmasin')
Option.create!(opt_cities: 'Bekasi')
Option.create!(opt_cities: 'Bogor')
Option.create!(opt_cities: 'Cirebon')
Option.create!(opt_cities: 'Denpasar')
Option.create!(opt_cities: 'Jakarta')
Option.create!(opt_cities: 'Kediri')
Option.create!(opt_cities: 'Kudus')
Option.create!(opt_cities: 'Lampung')
Option.create!(opt_cities: 'Madiun')
Option.create!(opt_cities: 'Makassar')
Option.create!(opt_cities: 'Malang')
Option.create!(opt_cities: 'Manado')
Option.create!(opt_cities: 'Mataram')
Option.create!(opt_cities: 'Medan')
Option.create!(opt_cities: 'Palembang')
Option.create!(opt_cities: 'Palu')
Option.create!(opt_cities: 'Pekanbaru')
Option.create!(opt_cities: 'Pematang Siantar')
Option.create!(opt_cities: 'Pontianak')
Option.create!(opt_cities: 'Purwokerto')
Option.create!(opt_cities: 'Samarinda')
Option.create!(opt_cities: 'Semarang')
Option.create!(opt_cities: 'Sunter')
Option.create!(opt_cities: 'Surabaya')
Option.create!(opt_cities: 'Surakarta')
Option.create!(opt_cities: 'Tangeranng')
Option.create!(opt_cities: 'Tasikmalaya')
Option.create!(opt_cities: 'Tegal')
Option.create!(opt_cities: 'Jogya')