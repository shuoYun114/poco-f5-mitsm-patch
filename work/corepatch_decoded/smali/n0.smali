.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "r8-map-id-a8e9932fb156d27878841d4370fd4562bb8fda48a32b1f7d887a7e56271b0d19"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lp0;


# direct methods
.method public synthetic constructor <init>(Lp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0;->a:Lp0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ln0;->a:Lp0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lz;->a(Lp0;Ljava/lang/String;)Lz;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance p1, Lo0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo0;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
