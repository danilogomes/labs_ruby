class Dragon
  def initialize(name)
    @name = name
    @sleep = false
    @stomachFood = 10
    @bowelFood = 0

    puts "#{@name} born"
  end

  def eat
    puts "you feed #{@name}."
    @stomachFood = 10
    spendTime
  end

  def backyard
    puts "you take #{@name} in backyard."
    @bowelFood = 0
    spendTime
  end

  def laying_in_bed
    puts "you laying #{@name} in bed."
    @sleep = true
    3.times do
      if @sleep
        spendTime
      end

      if @sleep
        puts "#{@name} It is snoring and smoke filling the room."
      end
    end
  end

  def play
    puts "You must play #{@name}."
    puts "he chuckles and burning your hair."
    spendTime
  end

  def lullaby
    puts "You lullaby #{@name} kindly."
    @sleep = true
    if @sleep 
      @sleep = false
      puts "... but when u wake up to"
    end
  end

  private

  def hungry?; @stomachFood <= 2; end

  def need_to_leave;  @bowelFood >= 8;  end
  
  def spendTime
    if @stomachFood > 0
      @stomachFood = @stomachFood - 1
      @bowelFood = @bowelFood + 1
    else
      if @sleep
        @sleep = false
        puts "he is waking up"
      end

      puts "#{@name} HUNGRY!!!"
      exit
    end

    if @bowelFood >= 10
      @bowelFood = 0
      puts "Ops! #{@name} had an accident."
    end

    if hungry?
      if @sleep = false
        puts "he is waking up"
      end

      puts "The Stomach #{@name} is growling "
    end

    if need_to_leave
      if @sleep
        @sleep = false
        puts "he is waking up"
      end

      puts "#{@name} need to go in the backyard"
    end
  end
end

pet = Dragon.new('Smaug')
pet.eat
pet.play
pet.backyard
pet.laying_in_bed
pet.lullaby
pet.laying_in_bed
pet.laying_in_bed
pet.laying_in_bed
pet.laying_in_bed








