times = gets.to_i

(times).times do
  w, h, x0, y0 = gets.split.map(&:to_i)
  magic_name, nivel, cx, cy = gets.split.map(&:to_s)
  nivel = nivel.to_i
  cx = cx.to_i
  cy = cy.to_i
  x1 = x0 + w
  y1 = y0 + h
  #  X
  if cx < x0
    px = x0
  elsif cx > x1
    px = x1
  else
    px = cx
  end
  #    Y
  if cy < y0
    py = y0
  elsif cy > y1
    py = y1
  else
    py = cy
  end
  dx = cx - px
  dy = cy - py
  dist = Math.hypot(dx, dy)
  damage = 0
  case magic_name
  when "fire"
    if nivel == 1
      raio = 20
    elsif nivel == 2
      raio = 30
    else
      raio = 50
    end
    damage = 200 if dist <= raio

  when "water"
    if nivel == 1
      raio = 10
    elsif nivel == 2
      raio = 25
    else
      raio = 40
    end
    damage = 300 if dist <= raio

  when "earth"
    if nivel == 1
      raio = 25
    elsif nivel == 2
      raio = 55
    else
      raio = 70
    end
   damage = 400 if dist <= raio

  else
     if nivel == 1
      raio = 18
    elsif nivel == 2
      raio = 38
    else
      raio = 60
    end
     damage = 100 if dist <= raio
  end
  puts damage
end