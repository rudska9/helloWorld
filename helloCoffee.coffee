class human
  constructor : (@name) ->

  distinction : (sex) ->
    alert "이름은 " + @name + "이고 성별은 #{sex} 입니다."

class men extends human
  distinction : ->
    alert "힘이 강한걸 보니..."
    super "남자"

class girl extends human
  distinction : ->
    alert "슬림한걸 보니..."
    super "여자"

people1 = new men "오경남"
people2 = new girl "이주원"

people1.distinction()
people2.distinction()

