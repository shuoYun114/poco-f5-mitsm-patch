.class public abstract Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/n1$a;Landroid/content/res/Resources;I)Ll0/n1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "res"

    invoke-static {p1, p0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    invoke-static {p0, p1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll0/i0;->c(Landroid/graphics/Bitmap;)Ll0/n1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
