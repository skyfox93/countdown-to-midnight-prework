#write your code here

def countdown(num)
  count=num;
  while num>0 do
  "#{num} SECONDS"
    num-=1
  end
  "HAPPY NEW YEAR"
end

def countdown_with_sleep(num)
  count=num;
  while num>0 do
    "#{num} SECONDS"
    sleep(num)
    num-=1;
  end
  "HAPPY NEW YEAR"
end