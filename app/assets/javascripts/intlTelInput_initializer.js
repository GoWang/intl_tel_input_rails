$(function() {
    $(".intl-tel-input").each(function() {
        $(this).intlTelInput({
            formatOnInit: true,
            separateDialCode: true,
            utilsScript: "<%= asset_path('utils.js') %>"
        });
    });
});

