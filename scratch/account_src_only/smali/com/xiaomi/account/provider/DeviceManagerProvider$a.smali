.class Lcom/xiaomi/account/provider/DeviceManagerProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/provider/DeviceManagerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/xiaomi/account/provider/DeviceManagerProvider;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/provider/DeviceManagerProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->c:Lcom/xiaomi/account/provider/DeviceManagerProvider;

    iput-object p2, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->c(Lc8/c$e;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc8/c$e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->d(Lc8/c$e;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc8/c$e;)Landroid/os/Bundle;
    .locals 2

    const-string p1, "deleteDevices"

    iget-object v0, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->c:Lcom/xiaomi/account/provider/DeviceManagerProvider;

    iget-object v0, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/xiaomi/account/provider/DeviceManagerProvider;->access$000(Lcom/xiaomi/account/provider/DeviceManagerProvider;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "getDeviceId"

    iget-object v0, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->c:Lcom/xiaomi/account/provider/DeviceManagerProvider;

    invoke-static {p1}, Lcom/xiaomi/account/provider/DeviceManagerProvider;->access$100(Lcom/xiaomi/account/provider/DeviceManagerProvider;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "getFid"

    iget-object v0, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->c:Lcom/xiaomi/account/provider/DeviceManagerProvider;

    invoke-static {p1}, Lcom/xiaomi/account/provider/DeviceManagerProvider;->access$200(Lcom/xiaomi/account/provider/DeviceManagerProvider;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "getUDevId"

    iget-object v0, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->c:Lcom/xiaomi/account/provider/DeviceManagerProvider;

    invoke-static {p1}, Lcom/xiaomi/account/provider/DeviceManagerProvider;->access$300(Lcom/xiaomi/account/provider/DeviceManagerProvider;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/account/provider/DeviceManagerProvider$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceManagerProvider"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lc8/c$e;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceManagerProvider"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "message"

    const-string v1, "permission denied"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
