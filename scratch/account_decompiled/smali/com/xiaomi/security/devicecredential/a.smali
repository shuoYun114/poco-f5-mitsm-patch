.class public Lcom/xiaomi/security/devicecredential/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Landroid/os/RemoteException;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/security/devicecredential/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/xiaomi/security/devicecredential/a;->b:Landroid/os/RemoteException;

    return-void
.end method

.method public static a(Landroid/os/RemoteException;)Lcom/xiaomi/security/devicecredential/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/xiaomi/security/devicecredential/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/security/devicecredential/a;-><init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/security/devicecredential/a;-><init>(Ljava/lang/Integer;Landroid/os/RemoteException;)V

    return-object v0
.end method
