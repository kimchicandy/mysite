library(distill)
# 1. 웹사이트 만들기 ----
create_website(dir = "website",
               title = 'sangrae noe')

# 2. website 폴더 변경 ----
# ㄴ website foler 내 website.prj 파일을 제외하고 mysite 폴더로 이동한다.
# ㄴ webstie.prj 폴더와 파일을 삭제한다.


create_post("Building a {distill} website",
            slug = "building_distill")



create_post("2. Building a {distill} website_2nd",
            slug = "building_distill_2nd")



create_theme(name = "my_theme")
