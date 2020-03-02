# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# examples = [
#   { text: 'Hi' },
#   { text: 'Bye' }
# ]
# User.create(email: 'Myron@gmail.com', password: '1', password_confirmation: '1', name: 'Myron')
# examples.each do |example|
#   user1 = User.create(email: 'Myron@gmail.com', password: '1')
#   eg = user1.examples.build(example)
#   eg.save
# end

new_string = "Myron Ward
Shari Cummings
Estelle Parker
Norman Wade
Ellis Swanson"
# Clarence Rodriguez
# Lowell Long
# Troy Hammond
# Chad Gonzalez
# Stuart King
# Betsy Clayton
# Lisa Morales
# Alexandra George
# Jennifer Little
# Ian Drake
# Clifford Cobb
# Kenneth Hines
# Rosa Wolfe
# Ricardo Schwartz
# Walter Carlson
# Michael Nichols
# Joy Harrington
# Alberto Brooks
# Stephen Alvarado"
users_array = new_string.split(' ')
puts "#{users_array.length} users in array"

new_cats = "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQzSzxhjzbD8yI53Ik8a4kIszHmDIXPCozZ6npnfQAtccPdjYSu
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRhuZowYG9ClvHSMYusUbSEoDZaXIw-ZEhERkmh58gpW3mHHPBf
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTeWGADAfco1ghoxUlXd7jORUDk1n2m84Y0Fqf_nBJe9dVrVRWi
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRM9GkW6iPd4jVZrcDmeJeWcHNZR9ZQM_SPIJZ8SAbNCeYtLlXT
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTdHnQLH2doM2ZEEy0jUID2r7X24lcHI2KhxGUoF7TyGOPa9aPl
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQEeShKAzqWGCEQSnSOjejRNZGDCaErzdjEoDWuHbyCXsf0hPx6
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTyvHn1HrZXTKouVA5PeWMq8BKCtBKo28YtsC2m_BcRUIff7cLj
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQc3hrPGPeCRNaEvV4eQRU9NxypNnbLJR9js5o-1ey_8bFysl2z
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT4cR0zMLhRn-Z4N0ytxT5ypY6S9WTB1ll-UQKRO6qBLhzi-qgu
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSytzcjG5xIsE_M15gTClXrcReZ7X8DcsHPEQuvqAK8-Hd74aMN
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR446moT6FxxulY66hkoGspIJhqT8e_Z9hUl89W7G71vdvCpYNq
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTyudjhSIlFJk-AwaEVH8elmOoKg-9YERPcG9Jk01uJCB5DlmpC
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQYSGdzhXBos83awknU7iau8xSeJUym3PDJOllAm3zEi0n9mFVD
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTLfhoL-Z1GMAs5kyqJcBCMhtuseVM8LRfRh79LmEdKPrswizoJ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSQ25qJlVXLS8DMrBqb67mHVNNnASC7jv9K80WLf627obWM8ZmT
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTjsI8NclYqGVIm1aE8mQHTvm6DhRCEOPyfgj_zFeteFQb6p8Hp
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSbj68zf16igPJVMghYr0BO2wVzWKve0cBcXj1RbeEu7UAi2u_p
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTk1CqT4zwIZVJ9tFngZdTkdB9DKQyh2PWWGxexSrwRyd8OCKRX
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSp2e-qZMv-t2hPF6-UaJSYPlfBMFFIrPukpXUMcIbbONS8ZLPn
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvFnb4_iDpiRYxGQTkpCqzgWYtzJ8MTZcwtqzwDQi9R_jr1X0T
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTffeCY3YApETlQTTGNapcqeyviI-AjM2dneDDZN1ruQ8wMhKbz
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSDnEMHTCSq7_Mam2CffDLlVudggNKIKPThXULkWTU0SAaIFQV4
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS6sOG7cjB20boyDy4FzWtn5ewdsKSEk66uPXE777FOjfSw7bq5
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTR3pMbiWquhh5mIiRkIPnaNs5Ox5uO4vJrh7UVBQz_gRO5QuKF
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSMms4DLISyiQaypux_2-5LKR9A3uTu3zP8TQDFRzExbjFl89oh
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQqjjm_TSZ_WXpCZRkWDPGxcrRTDLEhX49GvU4D_UFoL0tZVW_9
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTk7JJrKvvsnSelhbhVt2RzKGKA2ff6_2Iv3ufUAwyG7Pa4zspf
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR5EWjUi2Fl670WLgpFxerz2RazwDkSb78aVMbMWf-5qVeG501p
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ3Yj0CntN9DD29HKJrJQFLPB3T8rWl1LIhDfDpgcFSv-LIFTSt"

cats_array = new_cats.split(/\n/)
puts "#{cats_array.length} Cats in array"

new_dogs = 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQMfd4bUymLCCwlW3JtdfF8iVVtDO_QXTn79h2QCc9kmb7AA5zm
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTH4lO4vIOsakvtPCzIu_uPRYE78aA76bE___SqT-R6hSTKLuAU
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRIrAS16c2tMDVB4D3Zl1UUneTPBm5aB4mLi6jwHzM88R6n7rHD
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQKZoLNOErPRXAVtEwCfVONzplPy7lGVQh9VEDaKg9fFaYoA5kU
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSnqgj8zLNwFCreVmV9MIneF9H9MEjKynaDWY2iShxytD0vRQ3Q
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSb60ga8z7M-6BkQ9fb8aNC5N8IztwZ04nmnGXQbuEZU3020kgU
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQiVHU6iBqgGD1HOfHc_AGsiVNIJBiVbakYWmc9HEDbvPMwNe6Y
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSi87FBCX-64Pb7aaWEUBswR5O4_ByMUV7TsWVne2o8_NH2AZwL
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTw8yFXhlFQvchQZP64Vg2FoxCME6CUTtzYoiquP9yFDr2RBZVk
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQX5w3wjNw93ot8Pi_GNYONKvi_Gxq8MBm8XYPsvQalxi5n1MLM
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSWFydfk4fT7Hu3t_NBiwuHieDwDnOGv4HMput94p1TmrV8LoJ9
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcREGL08xfe82FNU0ki6hVXhCYeH9gNYOrS-zf8N83jfsFjV_rUh
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQozo7f_EDUh9U-RrJn3wIhrdb0GCCbgvcKSeExVYFaXF6tT9jM
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTM_mc9RfHgDVqDdv9pJ4zb8qKIswAe1d2jMycPS8lGkMDcKHsK
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR3DRWt12FToA75BFuhxW-Fx8WJwnt-iMomTo2iUSzpipMErLI2
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTIpDKKKsG-Bvhh0uXhDAuFwVdbG6X3te8Of8H4PX5BYIzJjejQ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRZGDEMx7iTgCwC1HbkNj-2Eyvjp9VU9rMDvXDixZGeSuNSZyou
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR3xMhUu-2WKl45P40XSMMurki7L8Ern8eZcTUrzM_7FOD6FFYh
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRiM8IcCu_TkvdfPqz-qyi_zVuLTUFaMBQCdR-q15ZNHs_fRhrL
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQNeaDwUkebPPFdY-Nm8pFWbYsRVVngs_nqD3OXgPbBlYJZlGtK'

dogs_array = new_dogs.split(/\n/)
puts "#{dogs_array.length} Dogs in array"

new_birds = 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTBTUdVZvKodJgsvck6BPz9lvFuvJn-wJFwONgc-od_v3FgEvrA
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhCgXHmsikAg5xZ2OS9Fg5qca6u4L4JFQVEIlt_cIRghW82phG
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRZPtSu8O05Sudcjc8_iPPghWL706ZnrwOOjsXi45wdjhulTB0c
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS5ota-tjsM9MZfySZmhiv3ZMDHg56ZTNCSurW68ud_3eEFpg9l
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQjrrrIoQ1zZYtj5agbcfTWhi8uMyq_Q-AXP6aQ05FzE6C5XXuL
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT4vcnpPP1XxDXNYjPoRdsbQNbGAA6jv0cHNd1dgbFZLJxLooLG
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTLGLFTnhtTwQm1y1AGMGanv23XEwEqMkeNThDzHgkNPpXjnEFn
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRmbq412NltCKJDD8HfoqBe-kqjRn8mwQdoLM3YRBZROV9Lf8H6
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRkS4YzTc_Jn0_m0Y4T908AX1zcyEJ6RmYGGHszT5xbOzA42zQP
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTCwoS5Das0FWVL59aLVlwEfm-_V_RI24NH8x39ZobmNm2RJoll
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSowAqnKn4L8TIlFerbGb1l05-84hurayTn_rcMhX0dUTxojr7S
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTtT2TDQHUjvytMhMoViDNfXPGlDGk5Ssfar18vF0ND1co2YtBg
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRO3DdRuyfCJEpublgsNLMEObaapsy8r_FjgE3S36UHdOQxafet
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSbyUfcmGYstIBdpmXM11xU94NVWDCC3GVJ8WXCP3AElydwLvWf
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRTj16w2SN_wWKZFCfroNvxCkPL49msuwP5SwCR2-q3_iL986qG
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTz8O13xLXFxLq_EK30twrdiqf4HQz90vRv5RZnM8L0P84EMFrt
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQB-FUTzvEzXHMFYXr0C-_45NJxoIJ1fyrU9_SSIJEb0XypPD8k
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRL63C2rqxk9wdSgEYCmzeRwDM398q-ZoO7ZoVlYWdVJt_kHcNt
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTII_7iK7zPCIacowfWxlmB6U11SqOlastkIa114rIGR-PA9rmo
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQPB_Bgx4Kwjl5QA---cQa8VeuHvv6nWsSw_6NzYtmhbVBgkgCg
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTKe3gDgnu4gLuvYtL-9s7AwZo6kv8soUArJDVKRthofH2igPAY
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR0mjWyUMk7VMbDBcXoEoxMZKrjwkgYjgIelU1kXEzhq1e-hFAB
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSOuWT-tR06ozLP7LskLcBzw65stAx3YIyx1vUa98LCxreWgk9b
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcREm_i_Ex-aat9yBYXWCmAacJmi2z-QcDjxNYUwHmGpY1saU6Io
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSjn2pJQTdE50Dn2nZVNU2A6uuK_R3jxpCHrqFZ6onXoBckjHGJ'
birds_array = new_birds.split(/\n/)
puts "#{birds_array.length} Birds in array"

new_landscape = 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRovccZac6p6olxOg6wHwk1927_ksOKvigcY00OUwXaofJoxfYl
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRghgUPSj2kcfDKG4TXMbrYAAjsiP_Pjdlicae0k3u2-ovbna5e
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRqye9u_hT2f_muVJYsFDVNZ2jh8K3aylzB6c_Ae4tDXUCIyGIl
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQS1gIgCHXBCZ2ti8p-XLH8A6Qj3u12C3emJEA7vFnDa6r3pFnB
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRX9fJOoiN-zqLv69vROb3FxraTR8WI_WJP0pe-pz9X9FtYkko_
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcReuUmYMQFOOFPKjTnDEt_qhoEVtgxhEaLJpP5HZ4_vb0ji7bXt
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTPd8pTrDScz4zqTMNLNl0PXQ77WU-0J5p_epjgPV56qvgvjrM9
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRdj99DKiAn2rSZI0q8l9RPL-mgWBDRtmQPU5N8xQNVyFGG7SVQ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRbmGBNp9qVWpfFOZDNLEoifu08_OfccLA9Mr0L1ElEBYafnHnp
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQAPeV88aU09HGgSi3UAEINrqDZ-MxqY3J1F7Hn_xP7rptADjW6
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRkFew1e7gwc7B0QqwbWfeirqX2V5u7l8TalmLXyzFfYrj_NcjS
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRModi-ISRfTd8i_V00oosrgruT5RNYhAno8BqH8SundUFXT8ZY
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRU5U8eRhc_QcNZ9-OqQo3nJ5E44ExflvXbbFt099VqA5H-lkQK
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQNQr5_scT7yPWb_m6Gn6SmPJLZzxV7OWlZ_brKGpLEsNXpDsap
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvnKDUrypkNJrpkaB2pDuRkbRTDulJwgwDx3Ht8sraKQigeqqO
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTmlypphzFPtI08f-_QnG-M-KCQKs6R4FABwAlOJsMmUlvYiTHQ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTWJ3Chwhix2Uf28uW4JqkrYGCMIWSmy6tHxYlwvqJrqlBk6c5H
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSLTTzRipEyykvRZWixdYRHNEHAr35xGu4CNz2VZoduohuWlAP8
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRg5hONvk2Yi5--E2JJSkx3v2uHgMUFuqK-QkvpefjUTqa3-41W
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT-1EH3-Tv2LQyVStd6iC9gevihvcyBpJnATQDlZa7eapVO8HhR
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQvNa3BpzZtR9f1ylvp7bRPxhNeYG5520QjM38I6I7fQ51WiXm9
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQoH_PsnFZblHMT3iT_Q10NkOHcKpL6716lX48Tm1NvHiOInNTo
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQKrKaGAHxP3fCCg1ZwkxiAS-BMI3k4iRrkEXu4CHECBL19-GVp
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR1zbhzFn96zbWFMu2Fo1uCDOV_PnXtRrt35KwdusqWoVC2_dXW
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSx9Cv0a3gvcTvdwr_hKHO76GlZg0xnjGp8Qduov9ulkHh4hVht'
landscape_array = new_landscape.split(/\n/)
puts "#{landscape_array.length} landscape in array"

new_quotes = 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRiPI1X3i25n4afjBlxOzqsgTns-nmlv9-Ses6pAthYumc6P8Wn
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS1ab4Hr0oZowAdRSBjfDZ2JQCOwp8Ir58JYsa5e1rFc67vIX-A
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSE9eXJOGrXp-BscAQXnRcc3AndmHK604sYML2wk3FlWo7oRPz7
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTiW9BMpCVZxUyHdl5uolLHjYZqgAwEy7uQ2QgjWf3Fv-6VSlPf
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQUQHTfrmdca3q3xzxmg_u69M7en0shMKeAUACJuRdYwGnmqT3m
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTBE8CQnQGpsNtgufMpbmq5g0IdbwYdC7B1p3QrQZkCffr3rjC0
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQEFEQyD_gwkJdcY1orthMlo_rBe2oYSS6fLty9OSQfNumjbyKP
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSxhznwWyZJHfWme-D1Cd_4lyFmuNIADfE9140MnwKWBxBkh0PG
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSXyC6X6-WMp2juOwfZPNqIhYAe6ulz_4ScwGuj-UNBGwyyDcoW
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSD6ehd7NY7VTsDzSL2zUxSSRhsl1fHEwAisaUj76Dhxba8tuzo
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRRmxXOi-DBeMnUyZr5zBGpKo_pTCRQaQYLq4wQG7HYGLkEa1k-
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ2A6VcPflleASOxSKEckH_fvCqQexOrDe3PLIarqkkddhJa8Hz
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR_0Vi-gKKiuIpse71Qn7Vu40eB5YSlS7qTXrGt9OsxdbItN0qk
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQRdrWRGQMGjWufRvs1qPOI1l2IibgQCPLF2vb9Dd5FO2T3q_YX
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcROL_UqcoUAvuMhsx2pg_N7Sbo0WsDgyvBjjFyH_UHVYNb8P21J
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSWSqUO4lPiY8u1wbmgUvizAr7SQ7eTTYVJch5ErrYpT1A8Lxhp
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTltnqMLp_H_1T1hsLVnUQ2g6uhQMh5e1XJDsxbeJXaFWLf-RKV
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTkUhHtV2jU4J8naqc5XDAZ7zPZCUCCJUIVJTQgT_arNtdSPCdW
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTm9PhpMzu73UPL362qIRev0pqg5biLiz-LOckC3Ha3ewVS2nyX
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSVANw6PWdOvXvo-iaqqeT7f32b0mKTfskMERVa5U-oiNuw-ZcH
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQy2Y9OWXbcEs5mtq1njxP4cGsdZxngBikdAtCYe0ourprNK0U6
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSuWq2wZfkfL47sHk8eYiamJrUHmlyI_WvA5Uik8ue-T0r0m5rP
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSFDdZ1qkWjmlSm6Bvj1B_BnRvrMPkgrYqxylDTwjGLQ5Pzmf6Q
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSi4CWc0iYpP9WAiKJuZTv-nKL3OMzgysN-8RwUUAiVWsVbjkEw
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ54uZCOn4itorQ7Rzn46YalLLaANQXaldN5dCo2Y9pC2Qz5wJd'
quotes_array = new_quotes.split(/\n/)
puts "#{quotes_array.length} Quotes in array"

users_array.each do |user|
  User.create(
    name: user,
    email: "#{user}@gmail.com",
    password: '1',
    password_confirmation: '1'
  )
end

puts 'Users created'

cat_description = [
  'Hide when guests come over. Meow lick butt and make a weird face fall asleep on the washing machine get my claw stuck in the dog\'s ear for you have cat to be kitten me right meow for kitty poochy.',
  'Attempt to leap between furniture but woefully miscalibrate and bellyflop onto the floor',
  'Get suspicious of own shadow then go play with toilette paper scratch at the door then walk away',
  'Scream for no reason at 4 am my left donut is missing, as is my right. Claws in the eye of the beholder purr eat owner\'s food so open the door, let me out, let me out, let me-out, let me-aow, let meaow, meaow! lick plastic bags. Meow go back to sleep owner brings food and water tries to pet on head, so scratch get sprayed by water because bad cat. Poop in a handbag look delicious and drink the soapy mopping up water then puke giant foamy fur-balls.',
  'Ccccccccccccaaaaaaaaaaaaaaatttttttttttttttttssssssssssssssss ',
  'Look at dog hiiiiiisssss scamper disappear for four days and return home with an expensive injury',
  'Plop down in the middle where everybody walks step on your keyboard while you\'re gaming and then turn in a circle for leave fur on owners clothes munch on tasty moths cat snacks.',
  'Sit by the fire rub face on owner, a nice warm laptop for me to sit on stand with legs in litter box, but poop outside munch, munch, chomp, chomp meow. Refuse to drink water except out of someone\'s glass wack the mini furry mouse'
]

cats_array.each do |site|
  rand_num = rand(cat_description.length - 1)
  id = rand(1..2)
  user1 = User.find(id)
  photo1 = user1.photos.build(
    site: site,
    description: cat_description[rand_num]
  )
  photo1.save
end

puts 'Cat photos added'
dog_description = [
  'Doggo ipsum heckin good boys mlem you are doing me the shock wrinkler pupper shoob doge, heckin wow such tempt he made many woofs heck h*ck.',
  'Extremely cuuuuuute smol borking doggo with a long snoot for pats ruff the neighborhood pupper wow such tempt doing me a frighten doggorino ur givin me a spook, doing me a frighten length boy heckin corgo long woofer.',
  'Very hand that feed shibe very jealous pupper borking doggo adorable doggo long woofer, pats shibe the neighborhood pupper.',
  'Fat boi puggo heckin good boys and girls lotsa pats, length boy.',
  'Wow such tempt heckin angery woofer aqua doggo doggorino fat boi most angery pupper I have ever seen stop it fren, pupper smol borking doggo with a long snoot for pats much ruin diet what a nice floof heck. dat tungg tho heckin angery woofer.',
  'Long bois very hand that feed shibe wrinkler wow very biscit, long bois aqua doggo. shoober woofer. wow very biscit.',
  'Corgo woofer pats long bois waggy wags, pats shibe. Very jealous pupper snoot borkf he made many woofs aqua doggo super chub, heckin angery woofer very taste wow bork.'
]

dogs_array.each do |site|
  rand_num = rand(dog_description.length - 1)
  id = rand(3..5)
  user1 = User.find(id)
  photo1 = user1.photos.build(
    site: site,
    description: dog_description[rand_num]
  )
  photo1.save
end

puts 'Dog photos added'

description = [
'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
'Imperdiet massa tincidunt nunc pulvinar sapien et ligula.',
'Tristique magna sit amet purus gravida quis blandit.',
'Ac auctor augue mauris augue neque gravida in fermentum.',
'Morbi blandit cursus risus at ultrices mi tempus. Purus sit amet luctus venenatis lectus magna fringilla urna. Vel orci porta non pulvinar neque laoreet suspendisse interdum consectetur. Nisl vel pretium lectus quam id leo in vitae. Eros in cursus turpis massa tincidunt dui ut ornare. Vel risus commodo viverra maecenas accumsan lacus. Tempor nec feugiat nisl pretium.',
'Eu turpis egestas pretium aenean.',
'Enim facilisis gravida neque convallis a cras semper.Velit dignissim sodales ut eu sem integer vitae justo.',
'Sit amet venenatis urna cursus eget nunc scelerisque viverra. Morbi enim nunc faucibus a pellentesque sit amet porttitor eget.',
'Nulla aliquet enim tortor at auctor urna nunc. Adipiscing vitae proin sagittis nisl. Interdum velit laoreet id donec ultrices tincidunt arcu.',
'Viverra orci sagittis eu volutpat odio. Facilisis leo vel fringilla est ullamcorper eget nulla facilisi.'
]

birds_array.each do |site|
  rand_num = rand(description.length - 1)
  id = rand(5..6)
  user1 = User.find(id)
  photo1 = user1.photos.build(
    site: site,
    description: description[rand_num]
  )
  photo1.save
end

puts 'Birds photos added'

landscape_array.each do |site|
  rand_num = rand(description.length - 1)
  id = rand(6..8)
  user1 = User.find(id)
  photo1 = user1.photos.build(
    site: site,
    description: description[rand_num]
  )
  photo1.save
end

puts 'Landscape photos added'

quotes_array.each do |site|
  rand_num = rand(description.length - 1)
  id = rand(5..8)
  user1 = User.find(id)
  photo1 = user1.photos.build(
    site: site,
    description: description[rand_num]
  )
  photo1.save
end

puts 'Dog photos added'

random_comments = [
  'Lorem ipsum dolor sit amet',
  'consectetur adipisicing elit',
  'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua',
  'Ut enim ad minim veniam',
  'quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  'et dolore magna aliqua'
]

num_comments = 200
1.upto(num_comments) do
  rand_num = rand(random_comments.length - 1)
  photo_id = rand(1..Photo.last.id)
  user_id = rand(1..8)
  user1 = User.find(user_id)
  comment1 = user1.comments.build(content: random_comments[rand_num], photo_id: photo_id)
  comment1.save
end

1.upto(User.all.length) do |num|
  photos_array = (1..Photo.all.length).to_a.shuffle
  user1 = User.find(num)
  1.upto(photos_array.length/2) do
    photo_id = photos_array.pop
    like1 = user1.likes.build(photo_id: photo_id)
    like1.save
  end
end
