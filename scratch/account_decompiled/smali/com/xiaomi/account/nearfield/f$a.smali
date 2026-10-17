.class Lcom/xiaomi/account/nearfield/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/nearfield/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/nearfield/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/nearfield/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/f$a;->a:Lcom/xiaomi/account/nearfield/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/nearfield/f$a;->b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return-void
.end method

.method public b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/f$a;->a:Lcom/xiaomi/account/nearfield/f;

    iput-object p1, v0, Lcom/xiaomi/account/nearfield/f;->f:Lcom/xiaomi/continuity/netbus/DeviceInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u5730\u8bbe\u5907\u4fe1\u606f\u83b7\u53d6\u6210\u529f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearFieldClientManager"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
