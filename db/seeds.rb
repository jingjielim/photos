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
Norman Wade"
# Mae Cruz
# Ellis Swanson
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
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ3Yj0CntN9DD29HKJrJQFLPB3T8rWl1LIhDfDpgcFSv-LIFTSt
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTwvvOjYruWTkK6KZXQJ5otkeqR0o9P-rIunrC2eCkVVXBXqmCq
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFiPZk4942__E8eM-SOXGihG0A7Nq_vvtuoL4p5V30CxdTBcuR
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTjyESzwWYo3yYfIXn2rxvfsk9kG2J_88Y-wuOGkm5WSYz7N682
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRz_YJc1lGLv8IRbcO0Yrn2Xx-SyYFh-UJRfoNMsHxJU7BlwIbs
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ4iu8gcuPildr1ALx5MgPS9ON75CTQHLVNccHZOm7nzWlLQEBR
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQGL3UvanRdCBoKjQ4HcG9H6EeV_0LleiHwLHP8l-zg5VkteZRk
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR5h446Pzz5ljYNwCMFUEjUiG_6vBkpYPqXBUi0Aujyd-L5B_aE
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ5lvFk3CUu9vdXUO0GnnOAz0ptY6mkxubPydPpnJ7zbmmjOkoQ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRJ_U-ddFj3LO0rdMoXe1i_nBy1WnEpVetjJYcR06b0fjZl-T1f
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSP-XOpp4hkSTIghpJMYcdek3-PaoerrRqOL5kU2l6QPV-4e1fl
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSV0Zdkautv5zggxl4ot6scjhoAQNS8BGKrf8zv9TTQrmp2BiF0"
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT1KPZfwCoqjBUtGsUVhEz3ChuxcAJa3MQ7IsCwzC6z3dt6eyS-
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSXmb6Ioj0cFgUBn3Kwyc12Nys518m2B-1plxmPbUhX7Jz_peZm
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQIOnyTQLMTr4HlLhNGxcfBQgR7ZsR6yEqok73pledKJ40EXD2U
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSce3r1-LzzWaiFKyaEvTYgmLJt41J9b4qVrTTys3ztoqMWt3EX
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSE8PjsH7mEF7wDQBJP_HhwpEhL0grXLkeztyj15KvsK9CZ84r2
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQVYQuAwHPnjYqp-PVVberg7HE5hkJVCAi5HKESdFM5eLqaQHgu
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS8oCx7g5DSvukLIf9VvIsXUntYlW2mu_ax4s_FZksA8xw51nuS
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhHpqvIaGXKoP1R4gKJXgsR6baZf8bsxNPWJCdFjawG-VjIOme
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTXa7APSzHhMjO7J_X-68BUDDqHdoGEQzEzUAUuDCT8Sp1WJJgJ
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTZZN0jdIQ7ddv3pY0nL5oVfLwF0zwbehUt0GD2oSKd950zwK55
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQM9wzDesSzLiSDCTjoViH45JQRJSUav02lpzkXxwkVlRPLRbLz
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvlZmEfdPONwaJq43uhNs6hLxLxRPIom9KxKWHbTqwMXv_6LXS
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRqz0s2g7BWrHSBbOmMDfaO1BA69AYscH8UbQN1QVD47puRCbxc
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRYC4m0mKw3XcIT7WpR6isSyCeQ6BxHDE0nIHk_ubyJVNC0BClO
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRfgOT8DkpHWV2ib_ZsSizPhI8vIQbBKPtxyFogT48nC5AVduCX
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRBHkQ-2qKh_95kQeoUPoPZDqMQRaZVdBjsT4ikwREcU9CPjDiW
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTVDRspWv6dYirA3aB-eaRVn0MWTwQmXkJHiy_5YJRZ2YyfaSlB
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT5nJurKKeEjC7AmvgldfB636I8GZFinCxi7XoM1cmmYi9G80UW
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRs1e05aHkfKxOGhxi7ffCxzvAtptfdCiU1EogK_ojb1RdYkeH7
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSAHhzGKntvC6OAoUvIJmt1aHHbg48XQc0EHGuI-LvVtXssdsP2
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRI8ND8qv2KZHJu4PLIhn09YbtpUB__2ICLfekoDKh_iLD8IClc
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSdECw-_SLGrrfleeXMuRYkvtNbB_YoI0KoKr0p_I3VXjzz13SQ
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT_IZNouFugGkyz1O8bGGF1J09WV0NBPABE247dEP2DBqD51VLz
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQqGmDg5GnQ1AiP1lU3ipdj03-Xi9MbtnU94zrfg5Vdw9lfxgFW
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT_T-O_wRI05ItuccG6NCj9uT72F0gJR1jkQsiLkuqN-xn8sS7W
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSlZqNpnc97xT7X3-FYak8-Jh5y3ZgOzhI7xRP5IddVhbpkjMio
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRN-Qk7RCe1tAa_Cy_MNiIectmoT2J5FvBYzYsCerlFFUOhKt4f
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRurtIeTkqKa8F8t50QEfgGaR9uPQhQkEyz5g-L7Os3EbEDQ_FH
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTCmM6AiADQAxfyNrenn9S_XJFi6-LcL9ie_xvGSHgsLTjXN7kd
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTIIzL-CWfDgotOz9YDVRA-sc6c7tZNCXI83n3JrVaYwHy2ocyQ
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR5SAc78i4XZHaZYGUggYqS2pO1mvRTd7iLGYTrtWWn5C5gG6I0
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRr_as7wwHftKbq0WC4kNEmG7u3HbbnxmUZUh3aOIXFUmzlm8t9
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQFdO2eoZC_9cLxgMKKnEHofBdt9qPFEa06Re3_M2r4lHx9tJWC
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQD_JQATNGqj3JFIQAoaERluG7f9IDspYGL3BkVP2s_JyPmuMN9
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQMTOorwqV9pzg8M63pQVDBPH-bBojNNQbpjzafepKQC5Gi4mwW
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ2X6faR7iMZ-ipbsxpTGhp1wG-mfAfkI-zu93Ogn6LILwBOUQ5
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTWi95xdxhsKxliu4I_v7mnp6sLqWchBs8euobH6J7lYss5GATv
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR4VY8hSOUnnRrDn5-hRG-QeJPZtqNpNjRI4F_PQjJGT7DSgTSG
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSc8Zd1LTCDfNGn_1leSxXXdfB6GxP5ZVOBq66twK6YQdSDUoRP
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQcwguFcFKzH5DkJA1CfMl65cC1sv8g59wgBJN8X-f0utrwt9nh
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTJXG22IzyTIDuUrCGU7YFPZEsPTQ0EMRNLzmyWmR8ILE0ponHJ
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS6UbyAzYHRPQ5oIS4frXTHlj7ZFC9fTRbnOuceEDyQN82fLkh8
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxKLynEjxPvgA5UUlRIAtNwZvF3F3R6cQ4J4rZE-WNVUpk4mp8
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQl1Wvo4bpQ20lEEmmg1WihJ1vyR7sDFcT6l0kl1JQRtY5jewKX
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSrGtLNztUEYlrAlY-sADlYHTGu8rMPPIvhwnD4is_fg7LFLExo
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR1pUASvi-0b0uHT6pwbOfReUsxeZC47UDDrFAgf7g4xOd9-u7E
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS04SXnQaf5qIARQK7WPrjzEYXjW9Wt5uLonZPdPK5lpeqVXjhk
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRUYEEJbsMHe3RSBT2XcIv_YKZFLEdb2s4baaFeAMcGyPXFq4eD
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSxfihiAMViKQfS1G-tVb587PyaVC1qHhlwHDPaPxzl4bnspxfX
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTqUlkCewyM4HoWLf7J0vKDFwJdT8HEMOOmqkudOkfmVqAnXhqQ
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRERdhS6mWMMUW2MTEuYrM9h0W-xSX-EcfeoxkU16Rx3XTDsWEs
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRk_xGGpVZqSHKUB-zVnF1s7BiAxX7UcflPU0mMYh15Ti75BFb3
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSBsR6HvrjZHXGiTAL9zOTmxvhjEACykt9ZvbIZB8TNPaa1uMIM
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmRtesR07qDoowvr3HHxR0brEQ70Tc3pIu2tT8WGPFPvRO8utg
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSiEWIKk8fjQjr8dNrXCQ_K74di8Umavjr87g_HR2pRWGdvfA5F
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRPN-NypseWPIKwIwAvaMziUMHVeAX7VBfTNyfYFap1PU7NSfPh
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR69NJ26RGEvD1GDygOLDqApwHPQMxldxHbbnmApwcW7iSH_lXd
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS7sJCMrhE8Ov-01O50LD_Kz-zOwjb7RPfJLCRRMNjSIUEWUPx6
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQUIxDP2gQwCUmcFXoqXK4X6-1F_BKn2uM5guaSbk5xgFj-WFY6
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSVhBEnYmLXx1ZBUTJmgRFWjEfnNe5HvLJS3AeuKjIrTWRQU7_P
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
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQNeaDwUkebPPFdY-Nm8pFWbYsRVVngs_nqD3OXgPbBlYJZlGtK
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTWZYJqqsXPx0i2IP-3_U1v6eNoif773uVEwvmAaorejJs9nHyx
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSjWkCmIN8E0_wNEy022F5jDM7yhub4d8DUPnhhcwf1SBZO5EYD
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTjuIxljh2eQl1t-A34yOrrwuGbPks3ijD8ZVsnTKl_NhCWUKNw
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRM7RbxfCucOyTwoiz_CfwCcd7VeHL_yR9HtgW6bm0KJQw_1zD8
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRx0XyhhoKeVRAndIGXKwANhI8rBwlA0FRdcVEYO99VsA3wABem
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSQYVg2caVJcH61TzY2Nv99au2ujjDowcS4zLCAsF_3qo3xAePb
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQjSksz_ke9srpGlJi_PMfLOs2qDijfWibiyfS-TxxvavhNbfxR
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRPPpI0Vsw-LJdYffxY9_OPw2igq7WqVASYZtx0VrvB3MsLbaKj
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTeRkHP3ipUiMzC8HkkZm5rh9wOaDjc6V89WdKdlfwnY4Cp5vxA
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSVsm1gXqNDQSRKbebra6QcPcPsGcy0HZbTeBpj9y12XBIIoKt7
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSOQ5m1iknpeuEPn2wx7brvrGcT2VVcOfBF_XdrNbe9JBYH_Lg4'
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTU2OhYCZfmWe84AIab6kGXtxYe1PK4dOV21d9cnLb0ELRCOohC
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQz5st2RPRYNe2vDaeoQMBA19iO2_MCctbHi8DScyHvQVFevTR-
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRjldVq0OAmhT3eNoWIrmYpMpq1MM6ZplZPMGRDvmrv4KATogPa
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRpe5m8LfXKSvq_05JZ-Ao-CfmQ7oQhAqkiVtvIGL16RGnGo-02
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSX7nXnNgdbOaiaCrrRgm0dIW-W468PrwKcjUISW_tb5nae3AR_
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSx3PXJ1caOZt--2zu4somcmn_eMqLoBLJYH6X_fN1BSpbh-_bF
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ3qxsJY_H89VgoqEPX4q7DGcU1E3OSIJPf2zgpGofooybTv-49
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRQHAgPu-zM89gEjvX3bTeqwOUDH7XRwHMWVsjQrapYttzFykFs
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSyWb8Ui8ABtkjer388qv26r8gfvyN7VoPWg1oJfIYfL5yYZOjv
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmtVHgGNoSj5DSGV1SZ2RLNOtehTWJXUg5GBP4TjfbsAn9w0Mp
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSohFTBxq8FPR8n6Re9G0nlq_wFSLbE63y_9klp1Oo4MomkGvhT
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQKCup6zKeAr_bV0cl64qeJ2caelEj8kOvoUe6WE9EtKGumuY9I
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRcs_HZKt2OjAlSBKUIMB-Y6fnimZGqPvmss-D5JlPoD5ZLeHFn
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRgfxGfCE_joMowB2cNrNasjMS-OK7xCxacAOGSuS2H-Nt78NiY
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR9oW8fjPcUlhFR8lCw8gHR0Gy94s7p13pC5-9JF2eFP43watpf
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRATvV2mL0wWqhpNXmsZtbsT4Zi8ElvfrE52Wvifx2C6N4P-M2S
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSwvNACSCAypQDx72lPYr5KzPw4P0qJ4iV9C0rCbDX5gkOSVG1E
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRoQz12z_ljkMHicoyu_Nlx48yyLePIYW-ew-FA7mbsmkpCGrw9
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT19ONXAmwhvIEQ15ezgl3SpBq8CjPoGdKJ_sktT8TaOleY93m7
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQalxC54oF7fRYdR05gDDtIl-e5z_t-H6xtl8PYLLyIPaUPY56Q
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTYvwXiGP-fOyYzgwJIhmHUboA9ysOZcg4_ifSIu3evKGzZGkie
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR4vwEu9KgJSaKon2CKmf0xT8EaqE7_usxJn_tiPw2_9JnBhX-n
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRoHet2kDQVVOJM0qx3TQFmNzY4UoHkDNPF9bRyhyBVAztPc_t3
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSHG8PLFZYnverm6ypxZ5k7IsYN93WwwP2yw-_lV_Uv_zIKBJBL
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSShu0M8UzbOxP3I2bztR-ZA_M7O13JewO4p1o5lfCceHiZ9bCZ
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRCgjcARYVNwuE7BhYCgJiDslRcWnGosLL2VihjaBDJYDCqaaPI
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSSPZrn1f3J5sc6Q42AP1o6Blf4m_cxuyWOqZ6YGcEpNRc3KcTC
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQaIHtLR-6LcD1aHXx51BqhifDGWODFZRtORY3SQ-1xKciPTUV_
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTH149yLgv-njlgk0v_mCkVnK3eBVQyeI9RkqQBY6kaCS-qqGFV
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSOT9ZQTrhQOGrjQcAGuhUcrtx5TxlvxscDru9insvnd7FFQGc1
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRimObSlg9WSSH6rkFKq8MzY_u5V_oO8P-Iq5YhubHv1TzV3DtK
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR90bAiLESXy35qxQYiWUWYLhst43y62uwNxd1qukZB-v4i2khJ
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSb73kLRA3I7yEr6VYKeg9JFO9sPIWpz7lz-Kd3OnnVMnP0wX5P
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQFF1gMTux7DYUlGrGdVvZS_7LGI6KmjcouBxQhiNF9kK0J1hai
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRkTx5VuNDyr2nvriW8TsBd3mGwoERs3YdIMSKipNPMjQHo6NSA
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQA0U4x3A3mezUJmgsh4VmBfL4hHVLtks-JCh6nqHPQ88CAA_Ke
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTnyXyOf8b3suWp07Rnff8TLoobEPS0kHy1YBQtqrHxzE8oaCBu
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRNv3_WBCjQtbBVVowl4I7LXu-iOeobUG_KJQACkWZEsrRuWHVD
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSnZmw2uf7VX-DrZ2HgJd-fCZT4dVIaSoTMe7wIPAEAF3NBqMcr
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS0qNIC29VND2rq-VDP5fNRFUdquD7TvnGdgnL6RvwCfWjQTd6Y
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQPAF-TZESTxdb-xldJlbe4eWo51TQfHws5T3XUYqSbWepJoDID
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTjWpLbe38RkbIwHWfH7S0fyAu3ybJfeqQIR63ktjak543tPMMl
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSzabFGztUGhhf6s7-zqGupCaf4basPEtn8pw1lyutdxZ7huCIs
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRo5WGS0MoZK8TODXldkPpiBMnFDj1f48sC2mEi8x-Ve8kG84xq
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ3oPD-k0YngVKe3IKdWxi8yaqp0DofAPTssWgmU2-J9tIjHdCN
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQbEGs6zpv0R7CPR_YD7D2cea0LhPMCxXZDAdj_IMKW8435bMFU
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT_azbvLdf-Qg5XCrIi4XChiCHJ7UxLU39Ar74IC2L2CA_pHW51
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTC9JR0ujnjFN5nFeUOVTLbeV8iuDtq0Bc4OhKCu56UIC4gqbsY
# https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ2wDHuqmQgIcPmFdDiOwsVY1jB9WHaVobww11JfgpODhgISCNn'
dogs_array = new_dogs.split(/\n/)
puts "#{dogs_array.length} Dogs in array"

users_array.each do |user|
  User.create(
    name: user,
    email: "#{user}@gmail.com",
    password: '1',
    password_confirmation: '1'
  )
end

puts 'Users created'

cats_array.each do |catsite|
  id = rand(1..4)
  user1 = User.find(id)
  photo1 = user1.photos.build(
    site: catsite,
    description: 'Meow'
  )
  photo1.save
end

puts 'Cat photos added'

dogs_array.each do |site|
  id = rand(5..8)
  user1 = User.find(id)
  photo1 = user1.photos.build(
    site: site,
    description: 'Ruff'
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

num_comments = 100
1.upto(num_comments) do
  rand_num = rand(random_comments.length - 1)
  photo_id = rand(1..Photo.last.id)
  user_id = rand(1..8)
  user1 = User.find(user_id)
  comment1 = user1.comments.build(content: random_comments[rand_num], photo_id: photo_id)
  comment1.save
end

user1 = User.find(1)
like1 = user1.likes.build(photo_id: '1')
like1.save
