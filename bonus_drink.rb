class BonusDrink
  def self.total_count_for(amount)
    # 3本未満の場合はamountの値が答え
    return amount if amount < 3

    # 3本以上の場合はamountにおまけの本数を加えた値が答え
    return amount + (amount - 1) / 2 if amount >= 3
  end
end
