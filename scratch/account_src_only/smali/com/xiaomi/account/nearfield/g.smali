.class public Lcom/xiaomi/account/nearfield/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/nearfield/g$f;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/continuity/netbus/q;

.field private b:Landroid/content/Context;

.field private c:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

.field private d:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

.field private e:Lcom/xiaomi/account/nearfield/g$f;

.field f:Lcom/xiaomi/continuity/netbus/g0;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/account/nearfield/g$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/nearfield/g$e;-><init>(Lcom/xiaomi/account/nearfield/g;)V

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/g;->f:Lcom/xiaomi/continuity/netbus/g0;

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/account/nearfield/g;->b()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/nearfield/g;)Lcom/xiaomi/account/nearfield/g$f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/nearfield/g;->e:Lcom/xiaomi/account/nearfield/g$f;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/q;->a(Landroid/content/Context;)Lcom/xiaomi/continuity/netbus/q;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/g;->a:Lcom/xiaomi/continuity/netbus/q;

    new-instance v1, Lcom/xiaomi/account/nearfield/g$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/nearfield/g$a;-><init>(Lcom/xiaomi/account/nearfield/g;)V

    const-string v2, "00071131"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/continuity/netbus/q;->c(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/h;)V

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/g;->a:Lcom/xiaomi/continuity/netbus/q;

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/g;->f:Lcom/xiaomi/continuity/netbus/g0;

    new-instance v3, Lcom/xiaomi/account/nearfield/g$b;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/nearfield/g$b;-><init>(Lcom/xiaomi/account/nearfield/g;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/xiaomi/continuity/netbus/q;->b(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/g0;Lcom/xiaomi/continuity/netbus/h;)V

    new-instance v0, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->c(I)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->e(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->f(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->g(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->d(Z)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/continuity/netbus/j0;->e:Lcom/xiaomi/continuity/netbus/j0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->b(Lcom/xiaomi/continuity/netbus/j0;)Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions$b;->a()Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/g;->c:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    new-instance v0, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;->b(I)Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions$b;->a()Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/nearfield/g;->d:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    return-void
.end method

.method public c(Lcom/xiaomi/account/nearfield/g$f;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/account/nearfield/g;->d(Lcom/xiaomi/account/nearfield/g$f;J)V

    return-void
.end method

.method public d(Lcom/xiaomi/account/nearfield/g$f;J)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/g;->e:Lcom/xiaomi/account/nearfield/g$f;

    iget-object p1, p0, Lcom/xiaomi/account/nearfield/g;->a:Lcom/xiaomi/continuity/netbus/q;

    iget-object p2, p0, Lcom/xiaomi/account/nearfield/g;->c:Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;

    new-instance p3, Lcom/xiaomi/account/nearfield/g$c;

    invoke-direct {p3, p0}, Lcom/xiaomi/account/nearfield/g$c;-><init>(Lcom/xiaomi/account/nearfield/g;)V

    const-string v0, "00071131"

    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/continuity/netbus/q;->d(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartDiscoveryOptions;Lcom/xiaomi/continuity/netbus/h;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/g;->a:Lcom/xiaomi/continuity/netbus/q;

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/g;->d:Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;

    new-instance v2, Lcom/xiaomi/account/nearfield/g$d;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/nearfield/g$d;-><init>(Lcom/xiaomi/account/nearfield/g;)V

    const-string v3, "00071131"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/continuity/netbus/q;->e(Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopDiscoveryOptions;Lcom/xiaomi/continuity/netbus/h;)V

    return-void
.end method
