.class Lcom/xiaomi/account/ui/PassTokenExpiredDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/PassTokenExpiredDialog;->onlineCheckPwdState(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/PassTokenExpiredDialog;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$c;->b:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    iput-object p2, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$c;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$c;->b:Lcom/xiaomi/account/ui/PassTokenExpiredDialog;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$c;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->v(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/PassTokenExpiredDialog$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
