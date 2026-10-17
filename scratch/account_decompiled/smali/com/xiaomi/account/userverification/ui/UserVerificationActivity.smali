.class public Lcom/xiaomi/account/userverification/ui/UserVerificationActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final EXTRA_TYPE:Ljava/lang/String; = "userVerificationType"

.field private static final TAG:Ljava/lang/String; = "UserVerificationActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/app/Activity;Lo6/a;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/userverification/ui/UserVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "userVerificationType"

    iget p1, p1, Lo6/a;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "userVerificationType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate>>>type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserVerificationActivity"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo6/a;->b(I)Lo6/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    sget-object v1, Lo6/a;->b:Lo6/a;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/xiaomi/account/userverification/ui/a;

    invoke-direct {v0}, Lcom/xiaomi/account/userverification/ui/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x1020002

    invoke-static {p1, v1, v0}, Lcom/xiaomi/passport/utils/l;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public setThemeDirectly(I)V
    .locals 0

    sget p1, Lcom/xiaomi/account/n;->a:I

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->setThemeDirectly(I)V

    return-void
.end method
