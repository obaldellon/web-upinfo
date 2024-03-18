function getUrlVars() {
  var vars = {};
  var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
      vars[key] = value;
  });
  return vars;
}

function getUrlParam(parameter, defaultvalue) {
  var urlparameter = defaultvalue;
  if(window.location.href.indexOf(parameter) > -1){
      urlparameter = getUrlVars()[parameter];
  }
  if (urlparameter !== undefined) {
    return urlparameter;
  } else {
    return defaultvalue;
  }
}

const etus = [
  "22112323", "21912497", "22209545", "22209535", "21815462", "21407688", 
  "22209550", "22207040", "22210991", "22209689", "22209534", "22108737", 
  "22209664", "21717394", "21806468", "21611663", "21816016", "21800716", 
  "22204428", "22207578", "21816275", "21810256", "22209670", "22015636", 
  "21707440", "21907163", "22011319", "21905518", "22209962", "22111427", 
  "22207416", "21601302", "22206912", "22112245", "22207226", "22208346", 
  "21901596", "22209960", "22209663", "22201263", "22206910", "21923217"
];

var num = getUrlParam('num','');
var path = "https://www.i3s.unice.fr/master-info/assets/im/tp6/";
var filename = path + num + ".pdf";
// alert(num)
// alert(path)
// alert(filename)

if (num == "" || !etus.includes(num)) {
  document.getElementById("error").style.display = "initial"
} else {
  location.replace(filename)
}

// CM | 18h | 27h
// TP | 18h | 18h
// TP | 18h | 18h
// --------------
//    | 54h | 63h

// CM | 12h | 18h
// TP | 24h | 24h
// TP | 24h | 24h
// --------------
//    | 60h | 66h

