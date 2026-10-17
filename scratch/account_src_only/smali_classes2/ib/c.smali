.class public abstract Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lib/c;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lib/c;->b:[F

    invoke-static {p0, v0}, Lib/c;->b(Landroid/view/View;[F)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;[F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lib/c;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/view/View;

    const-string v2, "setMiBloomStroke"

    const-class v3, [F

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lib/c;->a:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Lib/c;->a:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lib/c;->a:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static c(Landroid/view/View;Lib/f$a;)Z
    .locals 23

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, Lib/c;->a(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget v2, v0, Lib/f$a;->a:F

    iget v3, v0, Lib/f$a;->b:F

    iget v4, v0, Lib/f$a;->c:F

    iget v5, v0, Lib/f$a;->d:F

    iget v6, v0, Lib/f$a;->e:F

    iget v7, v0, Lib/f$a;->f:F

    iget v8, v0, Lib/f$a;->g:F

    iget v9, v0, Lib/f$a;->h:F

    iget v10, v0, Lib/f$a;->i:F

    iget v11, v0, Lib/f$a;->j:F

    iget v12, v0, Lib/f$a;->k:F

    iget v13, v0, Lib/f$a;->l:F

    iget v14, v0, Lib/f$a;->m:F

    iget v15, v0, Lib/f$a;->n:F

    iget v1, v0, Lib/f$a;->o:F

    move/from16 v16, v1

    iget v1, v0, Lib/f$a;->p:F

    move/from16 v17, v1

    iget v1, v0, Lib/f$a;->q:F

    move/from16 v18, v1

    iget v1, v0, Lib/f$a;->r:F

    move/from16 v19, v1

    iget v1, v0, Lib/f$a;->s:F

    move/from16 v20, v1

    iget v1, v0, Lib/f$a;->t:F

    move/from16 v21, v1

    iget v0, v0, Lib/f$a;->u:F

    move/from16 v22, v0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v22}, Lib/c;->d(Landroid/view/View;FFFFFFFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;FFFFFFFFFFFFFFFFFFFFF)Z
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lib/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, p1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float/2addr v2, p7

    add-float/2addr v2, v4

    const/16 v4, 0x15

    new-array v4, v4, [F

    aput v3, v4, v1

    const/4 v1, 0x1

    aput p2, v4, v1

    const/4 v1, 0x2

    aput p3, v4, v1

    const/4 v1, 0x3

    aput p4, v4, v1

    const/4 v1, 0x4

    aput p5, v4, v1

    const/4 v1, 0x5

    aput p6, v4, v1

    const/4 v1, 0x6

    aput v2, v4, v1

    const/4 v1, 0x7

    aput p8, v4, v1

    const/16 v1, 0x8

    aput p9, v4, v1

    const/16 v1, 0x9

    aput p10, v4, v1

    const/16 v1, 0xa

    aput p11, v4, v1

    const/16 v1, 0xb

    aput p12, v4, v1

    const/16 v1, 0xc

    aput p13, v4, v1

    const/16 v1, 0xd

    aput p14, v4, v1

    const/16 v1, 0xe

    aput p15, v4, v1

    const/16 v1, 0xf

    aput p16, v4, v1

    const/16 v1, 0x10

    aput p17, v4, v1

    const/16 v1, 0x11

    aput p18, v4, v1

    const/16 v1, 0x12

    aput p19, v4, v1

    const/16 v1, 0x13

    aput p20, v4, v1

    const/16 v1, 0x14

    aput p21, v4, v1

    invoke-static {p0, v4}, Lib/c;->b(Landroid/view/View;[F)Z

    move-result v0

    return v0
.end method
