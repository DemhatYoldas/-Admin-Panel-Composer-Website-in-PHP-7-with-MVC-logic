<?php extract($data['adminsUpdate']); ?>
<div class="box box-primary">
    <div class="box-header with-border">
        <h3 class="box-title">Yönetici Düzenle</h3>
    </div>
    <!-- /.box-header -->
    <div class="box-body">

        <form action="/nedmin/admins/update/adminsUpdateOp" method="post" enctype="multipart/form-data">

            <div class="form-group">
                <label>Yüklü Resim</label>
                <div class="row">
                    <div class="col-xs-12">
                        <img width="80" src="/images/admins/<?php echo $admins_file; ?>" alt="Admin Profil Foto">
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label>Resim Seç</label>
                <div class="row">
                    <div class="col-xs-12">
                        <input class="form-control" type="file" name="admins_file">
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label>Ad Soyad</label>
                <div class="row">
                    <div class="col-xs-12">
                        <input class="form-control" type="text" name="admins_namesurname" required
                               value="<?php echo $admins_namesurname; ?>">
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label>Kullanıcı Adı</label>
                <div class="row">
                    <div class="col-xs-12">
                        <input class="form-control" type="text" name="admins_username" required
                               value="<?php echo $admins_username; ?>">
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label>Kullanıcı Şifre</label>
                <div class="row">
                    <div class="col-xs-12">
                        <input class="form-control" type="password" name="admins_pass">
                    </div>
                </div>
            </div>

            <div class="form-group">
                <label>Kullanıcı Durum</label>
                <div class="row">
                    <div class="col-xs-12">
                        <select class="form-control" name="admins_status">
                            <option <?php echo $admins_status == 1 ? 'selected' : '' ?> value="1">Aktif</option>
                            <option <?php echo $admins_status == 0 ? 'selected' : '' ?> value="0">Pasif</option>
                        </select>
                    </div>
                </div>
            </div>


            <input type="hidden" name="admins_id" value="<?php echo $admins_id; ?>">
            <input type="hidden" name="delete_file" value="<?php echo $admins_file; ?>">

            <div align="right" class="box-footer">
                <button type="submit" class="btn btn-success" name="admins_update">Düzenle</button>
            </div>

        </form>
    </div>
    <!-- /.box-body -->

</div>