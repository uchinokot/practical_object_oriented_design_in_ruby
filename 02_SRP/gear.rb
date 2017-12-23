class Gear
  attr_reader :chainring, :cog, :rim, :tire

  def initialize(chainring, cog, rim, tire)
    @chainring = chainring
    @cog = cog
    @rim = rim
    @tire = tire
  end

  # 破滅への道
  # def ratio
  #   @chainring / @cog.to_f
  # end

  def ratio
    chainring / cog.to_f
  end

  def grear_inches
    # タイヤはリムの周りを囲むので、直径を計算するためには2倍する
    ratio * (rim + (tire * 2))
  end
end

puts Gear.new(52, 11, 26, 1.5).grear_inches
puts Gear.new(52, 11, 24, 1.25).grear_inches
