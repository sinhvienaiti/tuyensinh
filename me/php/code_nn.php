
    <link rel="stylesheet" type="text/css" href="http://fontawesome.io/assets/font-awesome/css/font-awesome.css">
<?php
    
                    if(isset($_GET['p'])){
                        $p = $_GET['p'];
                    }else{
                        $p= 1;
                    }
                    $g_id = $_GET['id_nganhnghe'];
                    $select_all = "SELECT * FROM in_nganhnghe WHERE ma_id = $g_id";
                    $query_all = mysqli_query($con,$select_all);
                    $row_all = mysqli_num_rows($query_all);
                    $rowtable = 6;
                    $star = ($p - 1)*$rowtable;
                    $all_table = ceil($row_all/$rowtable);
                    $prew = $p - 1;
                    $next = $p + 1;
                    $select_title = "SELECT * FROM in_nganhnghe WHERE ma_id = $g_id LIMIT $star,$rowtable";
                    $query_title = mysqli_query($con,$select_title);
                    if(mysqli_num_rows($query_title) > 0){
                        $i = 1;
                        while($row_title = mysqli_fetch_assoc($query_title)){
                 ?>
                      <div class="panel panel-default" style="margin-bottom: 10px;">
                        <div style="" class="panel-heading" role="tab" id="headingTwo1<?php echo $i; ?>">
                          <h4 class="panel-title" style=""      >
                            <a style="" class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo<?php echo $i; ?>" aria-expanded="false" aria-controls="collapseTwo1">
                             <i class="fa fa-share-square-o" aria-hidden="true"></i><?php echo $row_title['title']; ?>
                            </a>
                          </h4>
                        </div>
                        <div id="collapseTwo<?php echo $i; ?>" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo1<?php echo $i; ?>">
                          <div class="panel-body">
                             <?php echo $row_title['content']; ?>
                          </div>
                        </div>
                      </div>
                 <?php $i++; } } ?>
