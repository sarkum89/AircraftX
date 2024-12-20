function tests = fancyTest
tests = functiontests(localfunctions);
end

function testFanciness(testCase)
    s = SarperFunction;
    testCase.assertEqual(s, 2);
end