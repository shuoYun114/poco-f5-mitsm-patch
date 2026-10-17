.class Lcom/xiaomi/account/service/SystemAccountExchangeService$a;
.super Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/service/SystemAccountExchangeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/accountmanager/j;

.field final synthetic b:Lcom/xiaomi/account/service/SystemAccountExchangeService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/service/SystemAccountExchangeService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/service/SystemAccountExchangeService$a;->b:Lcom/xiaomi/account/service/SystemAccountExchangeService;

    invoke-direct {p0}, Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/service/SystemAccountExchangeService$a;->a:Lcom/xiaomi/passport/accountmanager/j;

    return-void
.end method


# virtual methods
.method public getNullableAccount(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1

    const-string p1, "SystemAccountExchangeService"

    const-string v0, "not support get account for other apps"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public tryAddAccount(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryAddAccount uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pkg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SystemAccountExchangeService"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
