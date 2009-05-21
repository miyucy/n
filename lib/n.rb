require 'pp'

module Kernel
  NOTIFY = "notify-send -u low -i dialog-information '%s' '%s'"
  def n(*args)
    args.each { |i| system NOTIFY % [$0, i.pretty_inspect] }
    nil
  end
end
