% Blanca Rivera
% rivera222@rowan.edu
% Matlab Programming 
% Assignment 2
% Task 2: Simple Code Encryption 
% 10/18/2024

function output= caesar_cipher(inputStr,shift)
   output='';

   for i= 1:length(inputStr) %defines the length of the input string
       msg= inputStr(i);

  if isstrprop(msg, 'upper') %starts an if statement for the input string that defines the character as an uppercase 
      newMsg= msg + shift;
      if newMsg > 'Z' % if the msg is greater than the letter z it will reset - 26 according to a caesar cipher
          newMsg= newMsg-26;
      elseif newMsg < 'A'
          newMsg= newMsg + 26; %if the msg is less than the upper case A resets according to the caespher cipher by adding 26 
      end 
  elseif isstrprop(msg,'lower') %starts an if statement if the msg is a lower case letter
      newMsg= msg + shift;
      if newMsg > 'z' % if the msg is greater than the lower case letter z it resets minus 26
          newMsg= newMsg-26
      elseif newMsg<'a' %if the msg is less than the lowercase letter a it resets plus 26 
          newMsg= newMsg+26;
      end 

  else
      newMsg= msg; %defines the newmsg thats encrypted as the orignal msg that was inputted
  end 

  output = [output newMsg] %creates a matrix that calls the output as the encrypted msg
   end
end 

