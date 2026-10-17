.class Lcom/xiaomi/account/ui/LoginActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/LoginActivity$d;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$d;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lq6/x1;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq6/x1;->f(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$d;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$d;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lq6/x1;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq6/x1;->f(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/LoginActivity$d;->a:Lcom/xiaomi/account/ui/LoginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
