.class final Ll0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/q0;

    invoke-direct {v0}, Ll0/q0;-><init>()V

    sput-object v0, Ll0/q0;->a:Ll0/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Lm0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ll0/q0;->b(Landroid/graphics/ColorSpace;)Lm0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->r()Lm0/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lm0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->r()Lm0/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->a()Lm0/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->b()Lm0/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->c()Lm0/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->d()Lm0/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->e()Lm0/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->f()Lm0/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->g()Lm0/c;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->i()Lm0/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->j()Lm0/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->k()Lm0/k;

    move-result-object p0

    goto :goto_0

    :cond_a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->l()Lm0/k;

    move-result-object p0

    goto :goto_0

    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->m()Lm0/k;

    move-result-object p0

    goto :goto_0

    :cond_c
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->n()Lm0/k;

    move-result-object p0

    goto :goto_0

    :cond_d
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->p()Lm0/k;

    move-result-object p0

    goto :goto_0

    :cond_e
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->q()Lm0/k;

    move-result-object p0

    goto :goto_0

    :cond_f
    sget-object p0, Lm0/e;->a:Lm0/e;

    invoke-virtual {p0}, Lm0/e;->r()Lm0/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(IIIZLm0/c;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ll0/i0;->d(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {p4}, Ll0/q0;->d(Lm0/c;)Landroid/graphics/ColorSpace;

    move-result-object v6

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move v5, p3

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(\n          \u2026orkColorSpace()\n        )"

    invoke-static {p0, p1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lm0/c;)Landroid/graphics/ColorSpace;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm0/e;->a:Lm0/e;

    invoke-virtual {v0}, Lm0/e;->r()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lm0/e;->a()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lm0/e;->b()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lm0/e;->c()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lm0/e;->d()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lm0/e;->e()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lm0/e;->f()Lm0/c;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lm0/e;->g()Lm0/c;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lm0/e;->i()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lm0/e;->j()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lm0/e;->k()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lm0/e;->l()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Lm0/e;->m()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lm0/e;->n()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Lm0/e;->p()Lm0/k;

    move-result-object v1

    invoke-static {p0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Lm0/e;->q()Lm0/k;

    move-result-object v0

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_f
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const-string v0, "get(frameworkNamedSpace)"

    invoke-static {p0, v0}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
