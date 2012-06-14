Given /^the input "([^"]*)"$/ do |input|
  @input = input
end

When /^the calculator is run$/ do
  @output = `ruby calc.rb #{@input}`
  raise('Command failed!') unless $?.success?
end

Then /^the output should be "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end