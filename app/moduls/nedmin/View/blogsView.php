<div style="display:none" id="insertForm" class="box box-primary">
    <div class="box-header with-border">
        <h3 class="box-title">Blog ekle</h3>

    </div>
    <!-- /.box-header -->
    <div class="box-body">
        <form action="/nedmin/blogs/insert/blogsInsertOp" method="post" enctype="multipart/form-data">

            <div class="form-group">
                <label>Resim Seç</label>
                <div class="row">
                    <div class="col-xs-12">
                        <input class="form-control" required type="file" name="blogs_file">
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label>Başlık</label>
                <div class="row">
                    <div class="col-xs-12">
                        <input class="form-control" type="text" name="blogs_title" required >
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label>Slug</label>
                <div class="row">
                    <div class="col-xs-12">
                        <input class="form-control" type="text" name="blogs_slug"  >
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label>Blog İçerik</label>
                <div class="row">
                    <div class="col-xs-12">
                        <textarea name="blogs_content" id="editor1" ></textarea>
                    </div>
                </div>
            </div>

            <script>
                CKEDITOR.replace('editor1');
            </script>



            <div align="right" class="box-footer">
                <button type="submit" class="btn btn-success" name="blogs_insert">Kaydet</button>
            </div>

        </form>


    </div>
    <!-- /.box-body -->

</div>

<div class="box box-primary">
    <div class="box-header with-border">
        <h3 class="box-title">Blog</h3>
        <div align="right">
            <button id="insertFormShow" class="btn btn-success">Ekle</button>
        </div>
    </div>
    <!-- /.box-header -->
    <div class="box-body">

        <table class="table table-striped">
            <thead>
            <tr>
                <th>Başlık</th>
                <th></th>
                <th></th>
            </tr>
            </thead>
            <tbody id="sortable">

                <?php
                foreach ($data['blogs'] as $blogs) : ?>

                    <tr id="item-<?php echo $blogs['blogs_id'] ?>">
                        <td class="sortable"><?php echo $blogs['blogs_title']; ?></td>
                        <td width="10"><a href="/nedmin/blogs/update/<?php echo $blogs['blogs_id'];?>"><i class="fa fa-pencil-square-o"></i></a></td>
                        <td width="10"><a href="/nedmin/blogs/delete/<?php echo $blogs['blogs_id'];?>"><i class="fa fa-trash-o"></i></a></td>

                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>

    </div>
    <!-- /.box-body -->

</div>

<script type="text/javascript">
    $(function(){
        $('#sortable').sortable({
        revert:true,
            handle:".sortable",
            stop:function(event,ui) {
            var data=$(this).sortable('serialize');
            $.ajax({
                type:"POST",
                data:data,
                url:"/nedmin/blogs",
                success:function(msg){
                    if (msg) {
                        alertify.success("İşlem Başarılı");
                    } else {
                        alertify.error("İşlem Tamamlanamadı");
                    }
                }
            });

            }
        });
        $('#sortable').disableSelection();
    });
</script>