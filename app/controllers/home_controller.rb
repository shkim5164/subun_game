class HomeController < ApplicationController
  def index
  end

  def index2
    @yyyy=params[:year].to_i
    @mm=params[:month].to_i
    @dd=params[:day].to_i
    
    if @yyyy==1990
      @lastname="김"
    elsif @yyyy==1991
      @lastname="이"
    elsif @yyyy==1992
      @lastname="박"
    elsif @yyyy==1993
      @lastname="최"
    elsif @yyyy==1994
      @lastname="정"
    elsif @yyyy==1995
      @lastname="신"
    elsif @yyyy==1996
      @lastname="노"
    elsif @yyyy==1997
      @lastname="서"
    elsif @yyyy==1998
      @lastname="황"
    elsif @yyyy==1999
      @lastname="유"
    elsif @yyyy==2000
      @lastname="한"
    else
      @lastname="홍"
    end
      
    if @mm==1
      @middlename="돌"
    elsif @mm==2
      @middlename="웅"
    elsif @mm==3
      @middlename="쇠"
    elsif @mm==4
      @middlename="만"
    elsif @mm==5
      @middlename="육"
    elsif @mm==6
      @middlename="식"
    elsif @mm==7
      @middlename="삼"
    elsif @mm==8
      @middlename="쌍"
    elsif @mm==9
      @middlename="순"
    elsif @mm==10
      @middlename="엄"
    elsif @mm==11
      @middlename="방"
    else
      @middlename="용"
    end
    
    if @dd==1
      @firstname="식"
    elsif @dd==2
      @firstname="구"
    elsif @dd==3
      @firstname="삼"
    elsif @dd==4
      @firstname="석"
    elsif @dd==5
      @firstname="놈"
    elsif @dd==6
      @firstname="년"
    elsif @dd==7
      @firstname="꽃"
    elsif @dd==8
      @firstname="돌"
    elsif @dd==9
      @firstname="민"
    elsif @dd==10
      @firstname="것"
    elsif @dd==11
      @firstname="돌"
    elsif @dd==12
      @firstname="복"
    elsif @dd==13
      @firstname="단"
    elsif @dd==14
      @firstname="냥"
    elsif @dd==15
      @firstname="똥"
    elsif @dd==16
      @firstname="갑"
    elsif @dd==17
      @firstname="숙"
    elsif @dd==18
      @firstname="단"
    elsif @dd==19
      @firstname="창"
    elsif @dd==20
      @firstname="박"
    elsif @dd==21
      @firstname="손"
    elsif @dd==22
      @firstname="룡"
    elsif @dd==23
      @firstname="방"
    elsif @dd==24
      @firstname="득"
    elsif @dd==25
      @firstname="국"
    elsif @dd==26
      @firstname="포"
    elsif @dd==27
      @firstname="래"
    elsif @dd==28
      @firstname="걸"
    elsif @dd==29
      @firstname="양"
    else
      @firstname="슴"
    end
  end
end