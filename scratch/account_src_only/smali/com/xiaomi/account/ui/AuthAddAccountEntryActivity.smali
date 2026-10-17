.class public Lcom/xiaomi/account/ui/AuthAddAccountEntryActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field private static final REQUEST_CODE_ADD_ACCOUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AuthAddAccountEntryActivity"


# instance fields
.field private mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/AuthAddAccountEntryActivity;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "AuthAddAccountEntryActivity"

    if-ne p2, p1, :cond_1

    const-string p1, "success"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "booleanResult"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/xiaomi/account/ui/AuthAddAccountEntryActivity;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {p2, p1}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string p1, "cancel"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/AuthAddAccountEntryActivity;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {p1}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lg7/x;

    invoke-direct {p1}, Lg7/x;-><init>()V

    invoke-virtual {p1, p0}, Lg7/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object p1, p0, Lcom/xiaomi/account/ui/AuthAddAccountEntryActivity;->mResponse:Lcom/xiaomi/account/XiaomiOAuthResponse;

    const-string p1, "oauth2.0"

    invoke-static {p0, p1}, Lq6/y1;->k(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
