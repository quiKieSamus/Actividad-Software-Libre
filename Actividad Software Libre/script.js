let txtNombre = document.getElementById("txtNombre");
let txtPersonalidad = document.getElementById("txtPersonalidad");
let txtAltura = document.getElementById("txtAltura");
let frmCharacter = document.getElementById("fletrmPersonajes");
console.log(txtNombre.value);
console.log(txtAltura.value);
console.log(txtPersonalidad.value);
document.addEventListener('contextmenu', event => event.preventDefault());

let validateForm = (form) => {
    let nameField = form.txtNombre;
    let personalityField = form.txtPersonalidad;
    let heightField = form.txtAltura;
    //if (e.which < 48 || (e.which > 57 && e.which < 65) || (e.which > 90 && e.which < 97) || e.which > 122) {
    //    e.preventDefault();
    //}
    
    if (isNotEmpty(nameField)) {
        if (isNotEmpty(personalityField)){
            if(isNotEmpty(heightField)){
                return(true);
            }
        }
    }
    return(false);
}

let isNotEmpty = (field) => {
    let fieldData = field.value;
    console.log(fieldData);
    if (fieldData == "") {
         alert("No deje espacios vacios");
         return(false);
    } else {
        return(true);
    }
}
