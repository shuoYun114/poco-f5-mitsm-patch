.class public Lq6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/utils/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Ly3/a;
    .locals 1

    new-instance v0, Ly3/a;

    invoke-direct {v0, p0}, Ly3/a;-><init>(I)V

    return-object v0
.end method

.method public static d(Ly3/a;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/miui/misight/mievent/MiSight;->a(Ly3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiEventStatInterfaceImpl"

    const-string v1, "sendEvent fail>>>"

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "000"

    invoke-virtual {p0, p1, v0}, Lq6/m0;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lq6/m0;->c(I)Ly3/a;

    move-result-object p1

    const-string v0, "SubCode"

    invoke-virtual {p1, v0, p2}, Ly3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ly3/a;

    invoke-static {p1}, Lq6/m0;->d(Ly3/a;)V

    return-void
.end method
