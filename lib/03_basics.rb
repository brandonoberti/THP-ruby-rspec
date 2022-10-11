def who_is_bigger(num1, num2, num3)
  if num1.nil? or num2.nil? or num3.nil?
    'nil detected'
  else
    'nil is not detected'
    if num1 > num2 && num1 > num3
      'a is bigger'
    elsif num2 > num3 && num2 > num1
      'b is bigger'
    else
      'c is bigger'
    end
  end
end

def reverse_upcase_noLTA(texte)
  texte.reverse.upcase.delete('LTAlta')
end

def array_42(num)
  if num.find { |i| i == 42 }
    true
  else
    false
  end
end

def magic_array(num)
  num.flatten.sort.map { |i| i * 2 }.uniq.delete_if { |j| j % 3 == 0 }
end
