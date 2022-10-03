<div class="container">

    <!-- Page Heading/Breadcrumbs -->
    <h1 class="mt-4 mb-3">Blog
        <small>Bloglar Listelendi</small>
    </h1>


    <div class="row">

        <!-- Blog Entries Column -->
        <div class="col-md-12">

            <?php

            foreach ($data['blogs'] as $blogs) :?>
                <!-- Blog Post -->
                <div class="card mb-4">
                    <img height="400" class="card-img-top" src="/images/blogs/<?php echo $blogs['blogs_file']; ?>" alt="<?php $data['blogs_title']; ?>">
                    <div class="card-body">
                        <h2 class="card-title"><?php echo $blogs['blogs_title']; ?></h2>
                        <p class="card-text"><?php echo mb_substr($blogs['blogs_content'],0,250); ?></p>
                        <a href="/blog/<?php echo $blogs['blogs_id']; ?>" class="btn btn-primary">Devamını Oku &rarr;</a>
                    </div>

                </div>

            <?php endforeach; ?>


        </div>

        <!-- Sidebar Widgets Column -->


    </div>
    <!-- /.row -->

</div>
