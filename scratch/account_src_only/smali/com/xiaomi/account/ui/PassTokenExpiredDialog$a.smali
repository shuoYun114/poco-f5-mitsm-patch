.class Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-static {v0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$000(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->access$100(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    const-class v3, Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "service_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_start_account_home"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$a;->a:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
