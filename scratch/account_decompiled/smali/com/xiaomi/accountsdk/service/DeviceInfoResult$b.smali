.class public final Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->d:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->d:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;-><init>(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;Lcom/xiaomi/accountsdk/service/DeviceInfoResult$a;)V

    return-object v0
.end method

.method public f(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->d:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->c:Ljava/lang/String;

    return-object p0
.end method
