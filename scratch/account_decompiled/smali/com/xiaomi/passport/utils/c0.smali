.class public abstract Lcom/xiaomi/passport/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "PassportSysHelper"

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

    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const v0, 0x1020002

    invoke-static {p0, v0}, Lcom/xiaomi/passport/utils/c0;->c(Landroidx/fragment/app/FragmentActivity;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i0(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "extra_auto_login_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_auto_login_pwd"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_auto_login"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "androidPackageName"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_ticket_token"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PassportSysHelper"

    const-string v0, "fragment"

    invoke-static {p1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1020002

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/passport/utils/c0;->j(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/xiaomi/passport/utils/c0;->j(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public static i(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZ)V
    .locals 1

    const v0, 0x1020002

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/passport/utils/c0;->j(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public static j(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ZZI)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAccountLoginFragment>>>fragmentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportSysHelper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x1003

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->u(I)Landroidx/fragment/app/y;

    invoke-virtual {v0, p4, p1}, Landroidx/fragment/app/y;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    if-nez p2, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->f(Ljava/lang/String;)Landroidx/fragment/app/y;

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "fragment"

    invoke-static {v1, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
