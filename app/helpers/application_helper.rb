module ApplicationHelper
  def no_info_if_blank(val)
    val.blank? ? '情報はありません' : val
  end
end
