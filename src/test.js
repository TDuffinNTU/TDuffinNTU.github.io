// parsing url queries
const queryString = window.location.search;
const queryContent = new URLSearchParams(queryString).get('msg');

// if we've entered a query, else this'll be null
if (queryContent){
    alert(queryContent);
}

