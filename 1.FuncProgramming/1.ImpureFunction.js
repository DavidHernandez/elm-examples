var counter = 1;

function addCounterAndIncreaseIt(num) {
    num += counter;

    counter++;

    return num;
}

var a = addCounterAndIncreaseIt(1);

// a is 2.
// counter is 2.

var b = addCounterAndIncreaseIt(1);

// b is 3.
// counter is 3.
