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
Mae Cruz
Ellis Swanson
Clarence Rodriguez
Lowell Long
Troy Hammond
Chad Gonzalez
Stuart King
Betsy Clayton
Lisa Morales
Alexandra George
Jennifer Little
Ian Drake
Clifford Cobb
Kenneth Hines
Rosa Wolfe
Ricardo Schwartz
Walter Carlson
Michael Nichols
Joy Harrington
Alberto Brooks
Stephen Alvarado"

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
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSV0Zdkautv5zggxl4ot6scjhoAQNS8BGKrf8zv9TTQrmp2BiF0
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTCs5k_R_W_iIdSfWzbU3gj2rYQva8B2CSsm8DatbAf3dkU6RqI
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT1KPZfwCoqjBUtGsUVhEz3ChuxcAJa3MQ7IsCwzC6z3dt6eyS-
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSXmb6Ioj0cFgUBn3Kwyc12Nys518m2B-1plxmPbUhX7Jz_peZm
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQIOnyTQLMTr4HlLhNGxcfBQgR7ZsR6yEqok73pledKJ40EXD2U
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSce3r1-LzzWaiFKyaEvTYgmLJt41J9b4qVrTTys3ztoqMWt3EX
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSE8PjsH7mEF7wDQBJP_HhwpEhL0grXLkeztyj15KvsK9CZ84r2
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQVYQuAwHPnjYqp-PVVberg7HE5hkJVCAi5HKESdFM5eLqaQHgu
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS8oCx7g5DSvukLIf9VvIsXUntYlW2mu_ax4s_FZksA8xw51nuS
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhHpqvIaGXKoP1R4gKJXgsR6baZf8bsxNPWJCdFjawG-VjIOme
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTXa7APSzHhMjO7J_X-68BUDDqHdoGEQzEzUAUuDCT8Sp1WJJgJ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTZZN0jdIQ7ddv3pY0nL5oVfLwF0zwbehUt0GD2oSKd950zwK55
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQM9wzDesSzLiSDCTjoViH45JQRJSUav02lpzkXxwkVlRPLRbLz
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTvlZmEfdPONwaJq43uhNs6hLxLxRPIom9KxKWHbTqwMXv_6LXS
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRqz0s2g7BWrHSBbOmMDfaO1BA69AYscH8UbQN1QVD47puRCbxc
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRYC4m0mKw3XcIT7WpR6isSyCeQ6BxHDE0nIHk_ubyJVNC0BClO
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRfgOT8DkpHWV2ib_ZsSizPhI8vIQbBKPtxyFogT48nC5AVduCX
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRBHkQ-2qKh_95kQeoUPoPZDqMQRaZVdBjsT4ikwREcU9CPjDiW
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTVDRspWv6dYirA3aB-eaRVn0MWTwQmXkJHiy_5YJRZ2YyfaSlB
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT5nJurKKeEjC7AmvgldfB636I8GZFinCxi7XoM1cmmYi9G80UW
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRs1e05aHkfKxOGhxi7ffCxzvAtptfdCiU1EogK_ojb1RdYkeH7
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSAHhzGKntvC6OAoUvIJmt1aHHbg48XQc0EHGuI-LvVtXssdsP2
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRI8ND8qv2KZHJu4PLIhn09YbtpUB__2ICLfekoDKh_iLD8IClc
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSdECw-_SLGrrfleeXMuRYkvtNbB_YoI0KoKr0p_I3VXjzz13SQ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT_IZNouFugGkyz1O8bGGF1J09WV0NBPABE247dEP2DBqD51VLz
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQqGmDg5GnQ1AiP1lU3ipdj03-Xi9MbtnU94zrfg5Vdw9lfxgFW
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT_T-O_wRI05ItuccG6NCj9uT72F0gJR1jkQsiLkuqN-xn8sS7W
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSlZqNpnc97xT7X3-FYak8-Jh5y3ZgOzhI7xRP5IddVhbpkjMio
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRN-Qk7RCe1tAa_Cy_MNiIectmoT2J5FvBYzYsCerlFFUOhKt4f
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRurtIeTkqKa8F8t50QEfgGaR9uPQhQkEyz5g-L7Os3EbEDQ_FH
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTCmM6AiADQAxfyNrenn9S_XJFi6-LcL9ie_xvGSHgsLTjXN7kd
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTIIzL-CWfDgotOz9YDVRA-sc6c7tZNCXI83n3JrVaYwHy2ocyQ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR5SAc78i4XZHaZYGUggYqS2pO1mvRTd7iLGYTrtWWn5C5gG6I0
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRr_as7wwHftKbq0WC4kNEmG7u3HbbnxmUZUh3aOIXFUmzlm8t9
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQFdO2eoZC_9cLxgMKKnEHofBdt9qPFEa06Re3_M2r4lHx9tJWC
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQD_JQATNGqj3JFIQAoaERluG7f9IDspYGL3BkVP2s_JyPmuMN9
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQMTOorwqV9pzg8M63pQVDBPH-bBojNNQbpjzafepKQC5Gi4mwW
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ2X6faR7iMZ-ipbsxpTGhp1wG-mfAfkI-zu93Ogn6LILwBOUQ5
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTWi95xdxhsKxliu4I_v7mnp6sLqWchBs8euobH6J7lYss5GATv
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR4VY8hSOUnnRrDn5-hRG-QeJPZtqNpNjRI4F_PQjJGT7DSgTSG
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSc8Zd1LTCDfNGn_1leSxXXdfB6GxP5ZVOBq66twK6YQdSDUoRP
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQcwguFcFKzH5DkJA1CfMl65cC1sv8g59wgBJN8X-f0utrwt9nh
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTJXG22IzyTIDuUrCGU7YFPZEsPTQ0EMRNLzmyWmR8ILE0ponHJ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS6UbyAzYHRPQ5oIS4frXTHlj7ZFC9fTRbnOuceEDyQN82fLkh8
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxKLynEjxPvgA5UUlRIAtNwZvF3F3R6cQ4J4rZE-WNVUpk4mp8
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQl1Wvo4bpQ20lEEmmg1WihJ1vyR7sDFcT6l0kl1JQRtY5jewKX
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSrGtLNztUEYlrAlY-sADlYHTGu8rMPPIvhwnD4is_fg7LFLExo
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR1pUASvi-0b0uHT6pwbOfReUsxeZC47UDDrFAgf7g4xOd9-u7E
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS04SXnQaf5qIARQK7WPrjzEYXjW9Wt5uLonZPdPK5lpeqVXjhk
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRUYEEJbsMHe3RSBT2XcIv_YKZFLEdb2s4baaFeAMcGyPXFq4eD
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSxfihiAMViKQfS1G-tVb587PyaVC1qHhlwHDPaPxzl4bnspxfX
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTqUlkCewyM4HoWLf7J0vKDFwJdT8HEMOOmqkudOkfmVqAnXhqQ
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRERdhS6mWMMUW2MTEuYrM9h0W-xSX-EcfeoxkU16Rx3XTDsWEs
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRk_xGGpVZqSHKUB-zVnF1s7BiAxX7UcflPU0mMYh15Ti75BFb3
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSBsR6HvrjZHXGiTAL9zOTmxvhjEACykt9ZvbIZB8TNPaa1uMIM
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQmRtesR07qDoowvr3HHxR0brEQ70Tc3pIu2tT8WGPFPvRO8utg
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSiEWIKk8fjQjr8dNrXCQ_K74di8Umavjr87g_HR2pRWGdvfA5F
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRPN-NypseWPIKwIwAvaMziUMHVeAX7VBfTNyfYFap1PU7NSfPh
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR69NJ26RGEvD1GDygOLDqApwHPQMxldxHbbnmApwcW7iSH_lXd
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS7sJCMrhE8Ov-01O50LD_Kz-zOwjb7RPfJLCRRMNjSIUEWUPx6
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQUIxDP2gQwCUmcFXoqXK4X6-1F_BKn2uM5guaSbk5xgFj-WFY6
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSVhBEnYmLXx1ZBUTJmgRFWjEfnNe5HvLJS3AeuKjIrTWRQU7_P
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRzl5Tx1ETBrDE7y22XPGRXPjNiapqPL3Exo_oyK1BVaw5Ce7Da
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTtfPQrtBHkrVjE5InrwCsUV-hW-AnuLC2fxJt_HFNbYLhv4rHp
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ8XN3PF6Foosx78jquuhE2vQjBfmMeSVtBsPcn7KfrS7Vc9h8m
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRJfF7jzf88fbIAIYuSjqIp4adUVAeN8U4il2U5tf4i-Ierf-G0
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQZTF_UAQWkXo8_AZqxcTKtnpOjU2WQYS86Q34PHFi3khwYjoSN
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTXlOuoe5Uc_FW_bFPhxo35g7TCllgUCMDdSlGIp7jAfrisl97R
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRcZYUKDzlIJGkjliMemWDJA1c2YiCVcT1MWeIzrEwrStuEU7C2
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcShBhZnCjXB6aVojMPSxXhKAuGDtCdqCBCmvlXSzyjZWtpuSmm1
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRFOq1ci1a6QpvJ4xxg9Gh6bUjpVPWq5zT1SkDAYuRn4IHowyuo
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTP4XxWlKTtRq3ptCpEyzHGy75Hehh7CpYgO_2sHCVCMyKfsJgT
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRpUZOVmbaDWQuUq5bn-eM2RvBAwpkOq1Lou3VFd59A_kxwEZ94
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQE2qCA7F-1VBnBqGyFH7vZ13HMgQMx3mXhyXYCSDyH5nkHZYVI
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQzjYFpgUVlkTtcZIOy5Vx7ulfmvGUV0rj9Zsn8-Wjxv49iyJaY
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSO74ZLtomEbjAV1fMj7ip-gj16FiFAgKAg7KFf-nJu2c2HLakp
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ39swiUrxbEquxVZHtQUhvTLEGrDlEYYfeX3Jz3YaJSql2sD3L
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTaedS_K4G9ZG29Xz0rQXnmOXTQy8QRVvTA3ZlKkyBiaNwFaHUs
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRifvl6FGFBTFxGTxwuBvZykVoJ2t8cGgMQImcMrgkeWq9mlJQX
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTEKe-Fne3sgb3GSGALKdR3k2gaIGliftWLJD6N0mvgMldsNMNM
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSpT3Nqj3rZigeuecTYsCzg9MZ69MoDpJyLz6iiRBWP-K5SFBEt
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTX5L13PfGZ74VkCejpTqq_KNhlY3aUB4czknKRTCAZHMDAGx1M
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcReqkQR63OkWT91YQzPPGPWeRkLukKN5s5zdkCewUfZb1_QaO9H
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSiD0mLamlOTBB0NNNpj3rvAYOiPdkeH_7giaLvkQG7ENxHOKHs
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSiN9hgMjzTuWN24Qs46PAMzpvf3ESaXUX_OGBV6eB0o9Y-L9i_
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSa715rgFoA_FeyTQol65RX0oM-_so4W8H1eD6cyLD3NJMAyi3X
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRknyc55b9QZUYhjbevCH9M85yWnKzIFqjcGKu2ChjAj5xGTkgu
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSb7FtQsBurP7mRpwHG0b2WdMd_M7CWDCN8rGVEnHyuekw5rROf
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQn47CRN8Un6DDc44m6MPNrOCuIrMTuHByF3eJUw6E7AL3vmCs2
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTlhXoFPNtzveEXBt80f3_G4jhSORSyFIwKFf7OvXutPMxE27Nc
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSJZcBdq1IuNo0gwaw1Boqb7qDmfcf7JMtMiIG6KZBt4j6foUmD
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRuTtvh02VaAPQZwZh6P8SiXwTGuDmxTtZV2LRTrceCrNsUtO0J
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRYgMVOe7v204X8zQgYpQ7FBx6Klx5WXthBzvYPVG7Es4wBA6zW
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSIGINTogZ8-I2I24n9PrTCWktiQUunXAbxPXe8rYm_O3scaMPt
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQNs0sL71PfylKS5OA6skiKXHIdkaCPeAs4THzKc206bklph5pt
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR6rWV9ZWOUN-jhTxhewWPtt0pqN3a8pzZ79UrU-AqOKmmYqkga
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRiAtcGIx38SIvqohazD3XTmt4nES-6KWe7VTTfZdSpF4qrfT96
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR_KVEv2hHP29l-M2gsLMhzDZHMfYWZO5ecqGA5OzJVDYHHatrx
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSHwG4sHRWKzz2T7ngb_3ID-uCKFr-CP8iDVSQGTr-b5AjIWZqE
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTLvlVunk3q-GSI7k7AS5xB5CCLkn2zffb2pW5N-rVKxPQcAbfR
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTD23igi-u1HNN3Zsu2QDtzv9bKgfQDJIQOGE1vCDz7wcuPiooP
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSbqF0Jm3aRaC0aY7YyS0Z_0xd-9MoPekxP2wLij-mfjF4WK627
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTGwEZ2wEVuynRUoI4JXgkycGKUFJnuFGYQSAIJ-tUtn2AYqzT1
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFqdSN8B-RqrUddQgyonSVTAHdk6Y2urbkFUs_84qbL6hH9OEv
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRxEYMC0bM8gy4kC6ts83OYhPshpmdNuJ5D0akS-nJJnyL9x1x4
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS-UU-Fzik7JePfxXrR0hwOobB8Ss1_8NOoJmCYfnwv5QO6nxsT
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSYFdCJLVPEpr0aMyTpLBqVwlQ-xrnn4PnylnfqeZX3-tF0fWAj
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSB6wrulquJSJzqmrWvGh0wjfY82k86aTuiQLy-kWoyvNH5XaxH
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSZkAcmWZ1aEKWyoJDfPXuAIjdPqZlff7PfdJvn34NYbwlffUby
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS167r7qeAqYmfsNnBub8iWs-NYZ-eBGIKkkKy6OGWAkzSNdlpR
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTs3B6aUtxu9NjgI8mHnCV51rYKsMB1temyRpEMBIkOaxSZbSiT
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRt89Fl9FMieepZKH8ATRn_Efp79hDqadfcZ1mi6PLt8X4awwvK
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTf_KZxVtbWXYQaaIpZvR7UYWUB5lDvOei7mI1zU4cXjkmke1e7
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSAaWLUjhkagjX_iNqhoUv829xU7RvaRfGkVHbkWOhz5pb98T65
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSLIDhw5qyTdtmwrsEGhwk4RiNlN6yfKn2gsWFahEphUQRHtLTc
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQkmv7cm0vFr-bPiueaCh3J46rQOqdzyMG8sfcb866H8M-DKebu
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSPw4U9gHFO7iPeCEWanH9ZW39ShbTId2ry3HJOQAHUuT927nsU
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRQ9VBE6tkquXe8Hec8cMhd5lkSncVHqrEa6GEcqus4dZXvHdO7
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQN642Sxi9khP97OnzGZtTsG78F1zAmfDzJ4xFBQ-CfjF0RQ-kl
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRsQxUpNMLywy1ZmlETnCT-M9R5uXjMLl-T7MAjqDJzejfjkYR0
https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTGWBvXQa_0FPIK8TWa5Us5LRSmp9gdQF9WsdOHGRbyrM6V2xok"
cats_array = new_cats.split(/\n/)
cats_array.length
users_array = new_string.split(' ')

users_array.each do |user|
  User.create(
    name: user,
    email: "#{user}@gmail.com",
    password: '1',
    password_confirmation: '1'
  )
end

cats_array.each do |catsite|
  id = rand(2..50)
  user1 = User.find(id)
  photo1 = user1.photos.build(
    site: catsite,
    description: 'meow'
  )
  photo1.save
end
