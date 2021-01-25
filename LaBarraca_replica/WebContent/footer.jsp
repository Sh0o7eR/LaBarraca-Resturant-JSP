      <footer class="container-fluid text-white d-flex justify-content-center align-items-center">
            <div class="pos-footer container-lg pt-5 d-flex flex-row flex-wrap">
                  <div class="contact flex-grow-1 col-10 col-sm-7 col-md-4 pt-4">
                        <h3>CONTACT</h3>
                        <a href="tel:+" class="d-block">+31 (0)43 354 10 11</a>
                        <a href="mailto:" class="d-block">info@labarraca.nl</a>
                        <a href="tel:+" class="d-block whatsapp"><img src="assets/img/icon/icons8-whatsapp-24.png" alt=""> Whatsapp +31 43 354 10 11</a> 
                        <a class="bottone-footer" href="#">Book now</a>
                        <p>Rechtstraat 83
                            <br>  6221 EH (Wyck) Maastricht
                            <br>  The Netherlands
                        </p>
                        <a class="bottone-footer d-bllock" href="#">Route</a>
                  </div>
                  <div class="delivery flex-grow-1 col-10 col-sm-7 col-md-4 pt-4">
                        <H3>DELIVERY & PICK UP</H3>
                        <p class="text-delivery">You can order for the same day until 20:45</p>

                        <ul>
                              <li>Monday       <span>CLOSED</span></li>
                              <li>Tuesday      <span>CLOSED</span></li>
                              <li>Wednesday    <span>5 PM - 9.30 PM</span></li>
                              <li>Thursday     <span>5 PM - 9.30 PM</span></li>
                              <li>Friday       <span>5 PM - 9.30 PM</span></li>
                              <li>Saturday     <span>5 PM - 9.30 PM</span></li>
                              <li>Sunday       <span>CLOSED</span></li>
                        </ul>
                  </div>
                  <div class="social flex-grow-1 col-10 col-sm-7 col-md-4 pt-4">
                        <h3>FOLLOW US</h3>
                        <a href="#"><img src="assets/img/icon/icons8-facebook-f-24.png" alt=""></a>
                        <a href="#"><img src="assets/img/icon/icons8-instagram-24.png" alt=""></a>
                  </div>
            </div>
      </footer>

            <!-- MODAL Order Now-->
            <div class="modal fade" id="orderNow" tabindex="-1" role="dialog" aria-labelledby="orderNowLabel" aria-hidden="true">
                  <div class="modal-dialog m-modal-dialog-1 modal-xl modal-dialog-scrollable">
                        <div class="modal-content">
                              <div class="modal-header m-order-header">
                                    <button type="button" class="close text-white bg-dark p-0" data-dismiss="modal" aria-label="Close">
                                          <span aria-hidden="true">&times;</span>
                                    </button>
                                    <p class="modal-title text-center col-12" id="orderNowLabel">TAKEAWAY</p>
                              </div><!-- END Modal Header-->
                                    <div class="modal-body container-fluid m-order-body text-center p-0">
                                          <div class="container-fluid body-header p-4">
                                                <h1>LA BARRACA</h1>
                                                <p><i class="fas fa-hand-point-down"></i> Rechtstraat 83, Maastricht, 6221EH</p>
                                                <p>Free delivery <span><i class="fas fa-clock"></i> 5:00 PM - 9:00 PM</span> 45 min.</p>
                                                <p>
                                                      Dear guests,  <br><br>

                                                      New! Have your tapas delivered or come pick it up. <br><br>

                                                      We deliver in Maastricht on Wednesday, Thursday, Friday and Saturday between 05.00 pm - 09.30 pm. Order for the same day, up to 8.45 pm due to delivery and preparation. <br><br>

                                                      Thanks in advance! &#128591; <br><br>

                                                      Love, &#128151; Team La Barraca <br><br>
                                                </p>
                                          </div>
                                          <div class="m-form-body container-lg">
                                                <form action="">
                                                      <div class="form-row pt-3 m-cont-row">
                                                            <div class="form-group col-6 col-md-4 col-lg-3">
                                                                  <select id="inputState" class="form-control">
                                                                  <option selected>Today...</option>
                                                                  <option>...</option>
                                                                  </select>
                                                            </div>
                                                            <div class="m-check form-check form-check-inline pl-4">
                                                                  <input class="form-check-input d-none" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                                                                  <label class="form-check-label" for="inlineRadio1" checked>Pick-up</label>
                                                            </div>
                                                            <div class="m-check form-check form-check-inline pl-2">
                                                                  <input class="form-check-input d-none" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                                                                  <label class="form-check-label" for="inlineRadio2">Dellivery</label>
                                                            </div>
                                                      </div><!--END form-row -->
                                                </form><!--END form-->
                                          </div><!--END BODY-form-->
                                          <div class="modal-menu container-lg d-flex flex-column align-items-start justify-content-around">
                                                <!-- STARTER -->
                                                <h5>Starter</h5>
                                                <div id="contBordo-0" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-0"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Starter/97d39476-b18b-43a2-85c9-715897eb6c84_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Bread with alioli</h2>
                                                            <p>Homemade &#127828;&#128151; alioli with 2 types of bread</p>
                                                            <div id="contEl-0">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(0)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(0)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-0">6</span></strong></div>
                                                </div><!--END container menu items 1-->
                                                <div id="contBordo-1" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-1"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Starter/5f003a02-b271-4939-a836-eac922e19302_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Bread with herb butter</h2>
                                                            <p>Bread with homemade &#127828;&#128151; herb butter</p>
                                                            <div id="contEl-1">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(1)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(1)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-1">6</span></strong></div>
                                                </div><!--END container menu items 2-->
                                                <div id="contBordo-2" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-2"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Starter/71fc580a-cff3-488b-9bbd-bb3014080e74_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Dates with bacon</h2>
                                                            <p>Dates rolled in bacon</p>
                                                            <div id="contEl-2">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(2)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(2)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-2">5</span></strong></div>
                                                </div><!--END container menu items 3-->
                                                <div id="contBordo-3" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-3"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Starter/71fc580a-cff3-488b-9bbd-bb3014080e74_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Nachos</h2>
                                                            <p>With chili con carne, au gratin with cheese and sour cream</p>
                                                            <div id="contEl-3">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(3)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(3)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-3">8,50</span></strong></div>
                                                </div><!--END container menu items 4-->
                                                <div id="contBordo-4" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-4"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Starter/fc2ea71f-b9ea-472f-bc97-8c60de151598_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Mixed olives</h2>
                                                            <p>Greek and kalamata olives</p>
                                                            <div id="contEl-4">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(4)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(4)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-4">5,50</span></strong></div>
                                                </div><!--END container menu items 5-->
                                                <!-- END STARTER MENU -->


                                                <!-- VEGETABLES -->
                                                <h5 class="pb-3">Vegetables</h5>
                                                <div id="contBordo-5" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-5"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Vegetables/8186a02e-6d39-4638-8feb-dcf0ef554d41_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Mushrooms</h2>
                                                            <p>Mushrooms in garlic cream sauce with serrano</p>
                                                            <div id="contEl-5">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(5)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(5)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-5">7</span></strong></div>
                                                </div><!--END container menu items 6-->
                                                <div id="contBordo-6" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-6"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Vegetables/ba0bdfc3-796d-4661-84ae-4a0c5b47ae9f_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Caprese</h2>
                                                            <p>Mozzarella with grilled tomato and basil</p>
                                                            <div id="contEl-6">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(6)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(6)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-6">6,75</span></strong></div>
                                                </div><!--END container menu items 7-->
                                                <div id="contBordo-7" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-7"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Vegetables/76ab7ae7-278e-4fe0-a111-dd7ac97b769e_m.png" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Vegetable board</h2>
                                                            <p>With grilled zucchini / bell pepper</p>
                                                            <div id="contEl-7">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(7)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(7)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-7">10</span></strong></div>
                                                </div><!--END container menu items 8-->
                                                <div id="contBordo-8" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-8"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Vegetables/ed258d1c-2bde-4a32-b4c3-24d0a492800f_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Pasta aglio olio</h2>
                                                            <p>Pasta with garlic oil, chili pepper and parsley</p>
                                                            <div id="contEl-8">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(8)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(8)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-8">6</span></strong></div>
                                                </div><!--END container menu items 9-->
                                                <div id="contBordo-9" class="container-lg d-flex flex-wrap m-container-menu-custom">
                                                      <div id="cont-items-9"></div>
                                                      <div class="col-12 col-md-3"><img class="img-fluid" src="assets/img/Menu/Vegetables/7a771db0-0a52-4d0a-b8aa-c4e286d7b0b0_m.jpeg" alt=""></div>
                                                      <div class="col-10 pt-3 pt-md-0 col-md-8 d-flex flex-column align-items-start">
                                                            <h2>Pasta basilica</h2>
                                                            <p>Pasta with basil and parmesan cheese</p>
                                                            <div id="contEl-9">
                                                                  <button class="btn-menu-modal-1" onclick="listNer(9)">-</button>
                                                                 <span class="result">0</span>
                                                                  <button class="btn-menu-modal-2" onclick="listNer(9)">+</button>
                                                            </div>
                                                      </div>
                                                      <div class="col-1 pt-3 pt-md-0 col-md-1"><strong>&#8364; <span id="price-9">6,50</span></strong></div>
                                                </div><!--END container menu items 10-->
                                                <!-- END VEGETABLES MENU-->
                                          </div><!--END Modal menu-->
                                    </div><!-- END Modal Body-->
                              <div class="modal-footer">
                              </div><!-- END Modal Footer-->
                        </div><!--END modal-content -->
                  </div>
            </div>
            <!-- END MODAL Order Now-->

            <!-- BOOK A TABLE -->
            <!-- Modal -->
            <div class="modal" id="book-a-table" tabindex="-1" role="dialog" aria-labelledby="book-a-tableLabel" aria-hidden="true">
                  <div class="modal-dialog m-modal-dialog-2">
                        <div class="modal-content m-book-content-2">
                              <div class="modal-header m-book-header-2 d-flex justify-content-center">
                                    <p class="modal-title" id="book-a-tableLabel">LA BARRACA</p>
                                    <button type="button" class="close text-white bg-dark p-0" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                    </button>
                              </div><!--END modal header-->
                              <div class="modal-body m-book-body-2">
                                    <div class="m-container-accordion">
                                          <div class="accordion" id="m-accordion-book">
                                                <div class="card bg-dark">
                                                      <div class="card-header" id="headingOne">
                                                            <h2 class="mb-0">
                                                                  <button class="btn btn-link btn-block text-left text-white" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                                  People
                                                                  </button>
                                                            </h2>
                                                      </div><!--END card header-->
                                                      
                                                      <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#m-accordion-book">
                                                            <div class="card-body">
                                                                  <form action="prenotazioni.php" method="POST">
                                                                        <div class="form-group">
                                                                              <select class="custom-select mr-sm-2" id="numero-persone">
                                                                                    <option selected>Choose...</option>
                                                                                    <option value="1">1</option>
                                                                                    <option value="2">2</option>
                                                                                    <option value="3">3</option>
                                                                                    <option value="4">4</option>
                                                                              </select>
                                                                            </div>
                                                                  </form><!--END form item-->
                                                            </div><!--END card body-->
                                                      </div>
                                                </div><!--END card-->
                                                <div class="card bg-dark">
                                                      <div class="card-header" id="headingTwo">
                                                            <h2 class="mb-0">
                                                                  <button class="btn btn-link btn-block text-left collapsed text-white" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                                  Date
                                                                  </button>
                                                            </h2>
                                                      </div><!--END card header-->
                                                      <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#m-accordion-book">
                                                            <div class="card-body">
                                                                  <form action="prenotazioni.php" method="POST">
                                                                        <input type="date" name="" id="">
                                                                  </form><!--END form item-->
                                                            </div><!--END card body-->
                                                      </div>
                                                </div><!--END card-->
                                                <div class="card bg-dark">
                                                      <div class="card-header" id="headingThree">
                                                            <h2 class="mb-0">
                                                                  <button class="btn btn-link btn-block text-left collapsed text-white" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                                  Time
                                                                  </button>
                                                            </h2>
                                                      </div><!--END card header-->
                                                      <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#m-accordion-book">
                                                            <div class="card-body">
                                                                  <form action="prenotazioni.php" method="POST">
                                                                        <input type="time" name="" id="">
                                                                  </form><!--END form item-->
                                                            </div><!--END card body-->
                                                      </div>
                                                </div><!--END card-->
                                          </div><!--END Accordion-->
                                    </div><!--END Container Accordion-->
                        
                              </div><!--END modal body-->
                              <div class="modal-footer">
                              </div><!--END modal footer-->
                        </div><!--END modal content-->
                  </div><!--END modal dialog-->
            </div><!--END Modal-->
            <!-- END BOOK A TABLE -->


      <!-- Personal script -->
      <!-- <script src="jquery.js" defer></script> -->
      <script src="assets/js/main.js" defer></script>
      <!-- SCRIPT Bootstrap -->
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>