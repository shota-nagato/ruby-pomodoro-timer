require_relative './timer_base'

# ポモドーロクラス
class Pomodoro < TimerBase
  def initialize(minutes: 25)
    super
  end
end