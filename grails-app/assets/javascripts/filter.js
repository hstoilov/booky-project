/*
This function filters the table for the title of the books.

Source for code implemented from:
https://www.w3schools.com/howto/tryit.asp?filename=tryhow_js_filter_table
 */
function myFunction() {
    var input, filter, table, tr, td, i, txtValue;
    input = document.getElementById("bookInput");
    filter = input.value.toUpperCase();
    table = document.getElementById("bookTable");
    tr = table.getElementsByTagName("tr");
    for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td")[0];
        if (td) {
            txtValue = td.textContent || td.innerText;
            if (txtValue.toUpperCase().indexOf(filter) > -1) {
                tr[i].style.display = "";
            } else {
                tr[i].style.display = "none";
            }
        }
    }
}