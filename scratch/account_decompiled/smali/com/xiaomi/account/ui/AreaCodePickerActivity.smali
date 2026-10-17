.class public Lcom/xiaomi/account/ui/AreaCodePickerActivity;
.super Lcom/xiaomi/account/ui/LoginRegBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/LoginRegBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/AreaCodePickerFragment;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x1020002

    invoke-static {v0, v1, p1}, Lcom/xiaomi/passport/utils/l;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-static {}, Lq6/o0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lq6/o0;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lq6/y1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->getThemeIdForPhone()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->getThemeForPadOrFold()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/account/ui/BaseActivity;->getThemeIdForPhone()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    :goto_1
    iget p1, p0, Lcom/xiaomi/account/ui/BaseActivity;->mCurrentThemeId:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setThemeDirectly(I)V

    return-void
.end method
