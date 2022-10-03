<?php extract($data['aboutsDetails']); ?>
<!-- Page Content -->
<div class="container">


    <!-- Content Row -->
    <div class="row mt-4">
        <!-- Content Column -->
        <div class="col-lg-9 mb-4">
            <h2><?php echo $abouts_title;?></h2>
            <p><?php echo $abouts_content;?></p>
        </div>
        <!-- Sidebar Column -->
        <div class="col-lg-3 mb-4">
            <div class="list-group">
                <?php
                foreach ( $data['aboutsList'] as $aboutsList): ?>
                <a href="/sayfa/<?php echo $aboutsList['abouts_slug']; ?>" class="list-group-item"><?php echo $aboutsList['abouts_title']; ?></a>
                <?php endforeach; ?>
            </div>
        </div>

    </div>
    <!-- /.row -->

</div>
<!-- /.container -->