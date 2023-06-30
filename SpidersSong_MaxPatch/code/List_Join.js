inlets = 1;
outlets = 1;


function list()
  {
    a = arrayfromargs(messagename,arguments);
    a = a.join('');
    outlet(0,a);

  }