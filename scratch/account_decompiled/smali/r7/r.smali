.class public abstract Lr7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field private static b:Lr7/n;

.field private static volatile c:Lr7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/r$a;

    invoke-direct {v0}, Lr7/r$a;-><init>()V

    sput-object v0, Lr7/r;->b:Lr7/n;

    new-instance v0, Lr7/r$b;

    invoke-direct {v0}, Lr7/r$b;-><init>()V

    sput-object v0, Lr7/r;->c:Lr7/n;

    return-void
.end method

.method static synthetic a()Lr7/n;
    .locals 1

    sget-object v0, Lr7/r;->b:Lr7/n;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr7/r;->b:Lr7/n;

    invoke-virtual {v0}, Lr7/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lr7/r;->c:Lr7/n;

    invoke-virtual {p0}, Lr7/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
