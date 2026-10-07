.class public Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity;
.super Lcom/miui/tsmclient/ui/BaseActivity;
.source "CheckServiceActivity.java"


# instance fields
.field private A:Lcom/miui/tsmclient/ui/introduction/g$f;

.field private y:Landroid/os/Bundle;

.field private z:Lcom/miui/tsmclient/ui/introduction/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/tsmclient/ui/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity$a;-><init>(Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity;)V

    .line 9
    iput-object v0, p0, Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity;->A:Lcom/miui/tsmclient/ui/introduction/g$f;

    .line 11
    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity;->y:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/tsmclient/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "CheckServiceActivity onActivityResult requestCode:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ", resultCode:"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 38
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity;->z:Lcom/miui/tsmclient/ui/introduction/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/miui/tsmclient/ui/introduction/g;->N3()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/miui/tsmclient/ui/BaseActivity;->onBackPressed()V

    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "CheckServiceActivity is launched"

    .line 3
    invoke-static {v0}, Lcom/miui/tsmclient/util/q1;->a(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/miui/tsmclient/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity;->y:Landroid/os/Bundle;

    .line 19
    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCardsCount()I

    move-result p1

    if-lez p1, :cond_intro

    const/4 p1, 0x1

    goto :goto_dispatch

    :cond_intro
    const/4 p1, 0x0

    :goto_dispatch
    iget-object v0, p0, Lcom/miui/tsmclient/ui/introduction/CheckServiceActivity;->A:Lcom/miui/tsmclient/ui/introduction/g$f;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/ui/introduction/g$f;->a(Z)V

    return-void
.end method
