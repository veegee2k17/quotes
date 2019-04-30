class QController < R00lz::Controller

  def shakes
    @noun = :winking
    render(:shakes)
  end

  def a_quote
    "What's up Banana townfolk?"
  end
end

