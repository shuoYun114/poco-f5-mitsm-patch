.class Lcom/xiaomi/account/nearfield/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/nearfield/g;->b()V
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

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/g$a;->a:Lcom/xiaomi/account/nearfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/nearfield/g$a;->b(Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;)V

    return-void
.end method

.method public b(Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;)V
    .locals 1

    const-string p1, "NearFieldDeviceScanner"

    const-string v0, "registerService succeed"

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p1, "NearFieldDeviceScanner"

    const-string p2, "registerService failed"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
