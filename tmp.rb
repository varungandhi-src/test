# typed: true

class C
  def set_f_c
    @f = 0
  end
end
































class D < C
  def get_f_0
    @f
  end
end










































class E < D
  def get_f_1
    @f
  end
end
