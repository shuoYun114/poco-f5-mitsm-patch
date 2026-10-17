.class Lcom/xiaomi/account/nearfield/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/nearfield/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/nearfield/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/nearfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/g$d;->a:Lcom/xiaomi/account/nearfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/nearfield/g$d;->b(Lcom/xiaomi/continuity/netbus/DiscoveryResultData;)V

    return-void
.end method

.method public b(Lcom/xiaomi/continuity/netbus/DiscoveryResultData;)V
    .locals 1

    const-string p1, "NearFieldDeviceScanner"

    const-string v0, "stopDiscovery succeed"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopDiscovery failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NearFieldDeviceScanner"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
