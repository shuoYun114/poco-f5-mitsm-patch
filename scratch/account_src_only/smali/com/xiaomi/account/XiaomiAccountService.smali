.class public Lcom/xiaomi/account/XiaomiAccountService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "XiaomiAccountService"


# instance fields
.field private final UPDATE_USER_ACCESS_TOKEN_LOCK:Ljava/lang/Object;

.field private mStub:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/XiaomiAccountService;->UPDATE_USER_ACCESS_TOKEN_LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/account/XiaomiAccountService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/XiaomiAccountService$a;-><init>(Lcom/xiaomi/account/XiaomiAccountService;)V

    iput-object v0, p0, Lcom/xiaomi/account/XiaomiAccountService;->mStub:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/XiaomiAccountService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/XiaomiAccountService;->UPDATE_USER_ACCESS_TOKEN_LOCK:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAccountService;->mStub:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;

    return-object p1
.end method
