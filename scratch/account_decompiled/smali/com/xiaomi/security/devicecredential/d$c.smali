.class Lcom/xiaomi/security/devicecredential/d$c;
.super Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/devicecredential/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/security/devicecredential/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/d$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/security/devicecredential/d$c;)[B
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/d$c;->d()[B

    move-result-object p0

    return-object p0
.end method

.method private d()[B
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->waitForResult()V

    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->checkResultCode()V

    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/d$c;->a:[B

    return-object v0
.end method


# virtual methods
.method public onForceReloadFinished()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "wrong callback!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGetSecurityDeviceIdFinished(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong callback!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSignFinished([B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/d$c;->a:[B

    return-void
.end method
