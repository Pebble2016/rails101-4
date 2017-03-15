module FlashesHelper
  FALSH_CLASSES = { alert: "danger", notice: "success", warning: "warninng"}.freeze

  def flash_class(key)
    FLASH_CLASSES.fetch key.to_sym, key
  end

  def user_facing_flashes
    flash.to_hash.slice "alert", "notice", "warning"
  end
end
