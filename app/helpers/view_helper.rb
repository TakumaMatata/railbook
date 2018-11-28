module ViewHelper
  def format_datetime(datetime, type = :datetime)
      return '' unless datetime

    case type
      when :datetime
        format = '%Y年%m月%d日　 %H:%M:%S'
      when :date
        format = '%Y年%m月%d日'
      when :time
        format = '%H:%M:%S'
    end
    #指定されたフォーマットで日時時刻を形成
    datetime.strftime(format)
  end
end
