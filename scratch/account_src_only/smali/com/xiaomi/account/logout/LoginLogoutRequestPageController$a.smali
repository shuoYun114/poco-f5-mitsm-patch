.class Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->startNextPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$a;->a:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$a;->a:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-static {v0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->access$000(Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController$a;->a:Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;

    invoke-static {v0}, Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;->access$000(Lcom/xiaomi/account/logout/LoginLogoutRequestPageController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
