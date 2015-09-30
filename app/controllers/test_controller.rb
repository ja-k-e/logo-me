class TestController < ApplicationController
  def index
    @items = [
      '',
      'name=SomethingRidiculous+Inc',
      'color=%23FFBB00',
      'icon=false',
      'align=left',
      'align=center',
      'weight=100',
      'family=cursive',
      'family=fantasy&color=purple',
      'name=A+Whole+New+World',
    ]
  end
end
