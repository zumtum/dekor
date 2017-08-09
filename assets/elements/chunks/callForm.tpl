<form action="" method="post" class="ajax_form call-form">
    <h3>Заказать звонок</h3>
    <div class="form-group">
        <div class="controls">
            <input type="text" id="name" name="name" value="[[+fi.name]]" placeholder="[[%af_label_name]]" class="form-control"/>
            <span class="error_name">[[+fi.error.name]]</span>
        </div>
        <div class="controls">
            <input type="text" id="phone" name="phone" value="[[+fi.phone]]" placeholder="Телефон" class="form-control"/>
            <span class="error_phone">[[+fi.error.phone]]</span>
        </div>
        <div class="controls">
            <button type="submit" class="btn btn-primary">[[%af_submit]]</button>
        </div>
    </div>

    [[+fi.success:is=`1`:then=`
    <div class="alert alert-success">[[+fi.successMessage]]</div>
    `]]
    [[+fi.validation_error:is=`1`:then=`
    <div class="alert alert-danger">[[+fi.validation_error_message]]</div>
    `]]
</form>