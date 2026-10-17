.class public abstract Ll0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLm0/c;)Ll0/n1;
    .locals 1

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ll0/i0;->d(I)Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, Ll0/q0;->c(IIIZLm0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ll0/h0;

    invoke-direct {p1, p0}, Ll0/h0;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(Ll0/n1;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll0/h0;

    if-eqz v0, :cond_0

    check-cast p0, Ll0/h0;

    invoke-virtual {p0}, Ll0/h0;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Ll0/n1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/h0;

    invoke-direct {v0, p0}, Ll0/h0;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    sget-object v0, Ll0/o1;->a:Ll0/o1$a;

    invoke-virtual {v0}, Ll0/o1$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Ll0/o1;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/o1$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Ll0/o1;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll0/o1$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Ll0/o1;->g(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll0/o1$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Ll0/o1;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ll0/o1$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Ll0/o1;->g(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method
