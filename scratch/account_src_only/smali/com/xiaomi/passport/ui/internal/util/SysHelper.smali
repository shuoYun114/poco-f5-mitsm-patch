.class public Lcom/xiaomi/passport/ui/internal/util/SysHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->checkPasswordPattern(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lk5/h;->W1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkPasswordPattern(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    sget p1, Lk5/h;->N:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-lt v0, v2, :cond_b

    if-le v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_8

    const/16 v6, 0x7e

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    const/4 v7, 0x1

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_4

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_5

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_5

    :cond_4
    if-nez v2, :cond_7

    move v2, v7

    goto :goto_1

    :cond_5
    const/16 v6, 0x30

    if-lt v5, v6, :cond_6

    const/16 v6, 0x39

    if-gt v5, v6, :cond_6

    if-nez v3, :cond_7

    move v3, v7

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    move v4, v7

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    sget p1, Lk5/h;->P:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/2addr v2, v3

    add-int/2addr v2, v4

    const/4 p1, 0x2

    if-ge v2, p1, :cond_a

    sget p1, Lk5/h;->X1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    :cond_b
    :goto_3
    sget p1, Lk5/h;->Y1:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createPhoto(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, La7/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lk5/e;->k:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/internal/util/BitmapFactory;->createPhoto(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method public static delayDisplaySoftInputIfNeed(Landroid/content/Context;Landroid/view/View;ZI)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "SysHelper"

    const-string p1, "no focused view"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/SysHelper$1;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/xiaomi/passport/ui/internal/util/SysHelper$1;-><init>(Landroid/view/View;ZLandroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static displaySoftInputIfNeed(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "SysHelper"

    const-string p1, "no focused view"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public static getEditViewInputType(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x90

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static replaceToFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1020002

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->replaceToFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public static replaceToFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZ)V
    .locals 1

    const v0, 0x1020002

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->replaceToFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public static replaceToFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZI)V
    .locals 2

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x1003

    .line 9
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->u(I)Landroidx/fragment/app/y;

    .line 10
    invoke-virtual {v0, p4, p1}, Landroidx/fragment/app/y;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    if-nez p2, :cond_3

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->f(Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    const-string p1, "SysHelper"

    const-string p2, "fragment"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
