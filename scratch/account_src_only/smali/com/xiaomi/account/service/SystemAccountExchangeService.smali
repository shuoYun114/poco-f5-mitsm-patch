.class public Lcom/xiaomi/account/service/SystemAccountExchangeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/service/SystemAccountExchangeService$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemAccountExchangeService"


# instance fields
.field private mBinder:Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/service/SystemAccountExchangeService;->mBinder:Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/account/service/SystemAccountExchangeService$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/account/service/SystemAccountExchangeService$a;-><init>(Lcom/xiaomi/account/service/SystemAccountExchangeService;)V

    iput-object p1, p0, Lcom/xiaomi/account/service/SystemAccountExchangeService;->mBinder:Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/service/SystemAccountExchangeService;->mBinder:Lcom/xiaomi/account/passportsdk/account_lib/IAccountExchangeService$Stub;

    return-object p1
.end method
