
  <?php include("PAGE/media.php"); ?> 
  <?php include("PAGE/header.php"); ?> 

  <div class="search-bar">
        <form action="" method="post">
            <div class="input_container">
                <input class="search__input" type="text" id="country_id" placeholder="Search" name="search" onkeyup="autocomplet()"
                    autocomplete="off">
                <ul id="country_list_id"></ul>
            </div> <!-- OE Input Container -->
        </form>
    </div> <!-- search-bar-->

    <div class="textarea">
    
    <?php include("CIBLE/cible-recherche.php"); ?> 

    </div>

  <?php include("PAGE/footer.php"); ?> 
