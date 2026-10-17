.class Lcom/xiaomi/account/settings/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/settings/a;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/settings/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/settings/a$e;->a:Lcom/xiaomi/account/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lcom/xiaomi/account/privacy/c;

    iget-object p2, p0, Lcom/xiaomi/account/settings/a$e;->a:Lcom/xiaomi/account/settings/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaomi/account/privacy/c;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/account/settings/a$e;->a:Lcom/xiaomi/account/settings/a;

    invoke-static {p2}, Lcom/xiaomi/account/settings/a;->E0(Lcom/xiaomi/account/settings/a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "revoke_privacy_policy_location"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaomi/account/settings/a$e;->a:Lcom/xiaomi/account/settings/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x200

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/account/settings/a$e;->a:Lcom/xiaomi/account/settings/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
