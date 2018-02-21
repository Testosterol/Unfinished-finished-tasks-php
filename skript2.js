
function skontroluj() {
 if( kontrolaDatumu()){
 return 0;
 }
  pocitaj();
    return 1;
}

function resetuj() {

   document.getElementById("tabulka").innerHTML = "";
   document.getElementById("loaduj").innerHTML = "0%";
   }

function kontrolaDatumu1() {
    var prve = document.getElementById("datum1");
    var jeden = parseInt(prve.value);

    if ((prve.value == "") || ( jeden < 1582)) {
        document.getElementById("datum11").style.visibility = "visible";
    prve.focus();
        return 1;
    }
    else{
        document.getElementById("datum11").style.visibility = "hidden";

        return 0;
    }
}
function kontrolaDatumu2() {
    var druhe = document.getElementById("datum2");
    var dva = parseInt(druhe.value);

    if ((druhe.value == "") || ( dva > 2499)) {
        document.getElementById("datum22").style.visibility = "visible";
    druhe.focus();
        return 1;
    }
    else{
        document.getElementById("datum22").style.visibility = "hidden";
        return 0;
    }
}


function kontrolaDatumu() {
    var daco = Math.round((100/1500)*1500);
    document.getElementById('loaduj').innerHTML=daco+'%';
    var prve = document.getElementById("datum1");
    var druhe = document.getElementById("datum2");
    var jeden = parseInt(prve.value);
  var dva = parseInt(druhe.value);


    if ((prve.value == "") || ( jeden < 1582)) {
        document.getElementById("datum11").style.visibility = "visible";
    document.getElementById("datum22").style.visibility = "hidden";
    document.getElementById("datum3").style.visibility = "hidden";
        return 1;
    }

  else if  ((druhe.value == "") || ( dva > 2499) ){
    document.getElementById("datum3").style.visibility = "hidden";
        document.getElementById("datum11").style.visibility = "hidden";
        document.getElementById("datum22").style.visibility = "visible";

        return 1;
    }
   else if (jeden > dva) {
    document.getElementById("datum11").style.visibility = "hidden";
    document.getElementById("datum22").style.visibility = "hidden";
        document.getElementById("datum3").style.visibility = "visible";
        return 1;
    }
    else{
  document.getElementById("datum3").style.visibility = "hidden";
        document.getElementById("datum11").style.visibility = "hidden";
        document.getElementById("datum22").style.visibility = "hidden";
        return 0;
    }
}

function vypocitajDen(rok, mesiac, den){
    var day;
    if (mesiac == 3) day=31+28+den;
    if (mesiac == 4) day = 31+28+31+den;
    day=day + skontrolujPrestupnost(rok);
    return day;

}

function pocitaj(){
resetuj();
document.getElementById("schovane").style.display="block";
document.getElementById("loaduj").style.display="block";
worker = new Worker("vypocet.js");
 var rok1 = parseInt(document.getElementById("datum1").value);
 var rok2 = parseInt(document.getElementById("datum2").value);
 var tab = document.getElementById("tabulka");
 var pocet =rok2-rok1;
 var nedela,vPoradi,rok;
worker.addEventListener('message', function(e) {
stav(e.data[0], pocet);
        if((e.data[1]-31) < 1){//marec
          nedela = e.data[1]+".3.";
          vPoradi = vypocitajDen(e.data[3], 3, e.data[1]);
        }
        else{ //april
          nedela = e.data[2]+".4.";
          vPoradi = vypocitajDen(e.data[3], 4, e.data[2]);
        }
        rok = e.data[3];
        var tr = document.createElement('tr');
        var td1 = tr.appendChild(document.createElement('td'));
          td1.innerHTML = rok;
        var td2 = tr.appendChild(document.createElement('td'));
          td2.innerHTML = nedela;
        var td3 = tr.appendChild(document.createElement('td'));
          td3.innerHTML = vPoradi;
        tab.appendChild(tr);
},false);
for( k = rok1; k<= rok2; k++) {
        worker.postMessage({'zac': rok1, 'kon': rok2, 'i' : k});
}
}
function stav(aktualny, pocet){
 var percenta = Math.floor((100/pocet)*aktualny);
    document.getElementById('loaduj').innerHTML=percenta+'%';
}

function skontrolujPrestupnost(rok){

  if (rok % 400 == 0) {
                    return 1;
            }
   else if ((rok % 4 == 0) && (rok % 100 != 0)) {
                 return 1;
            }
  else  return 0;

  }

    
