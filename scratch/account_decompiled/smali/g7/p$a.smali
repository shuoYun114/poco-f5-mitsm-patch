.class Lg7/p$a;
.super Lb7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/p;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lg7/p;


# direct methods
.method constructor <init>(Lg7/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/p$a;->i:Lg7/p;

    invoke-direct {p0, p2, p3, p4, p5}, Lb7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/p$a;->j(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg7/p$a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    move-result-object p1

    return-object p1
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb7/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    iget-object v1, p0, Lg7/p$a;->i:Lg7/p;

    invoke-static {v1}, Lg7/p;->a(Lg7/p;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;->getEncryptedUserId(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
