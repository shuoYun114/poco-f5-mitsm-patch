.class Lcom/xiaomi/udevid/UDevIdService$a;
.super Lcom/xiaomi/udevid/IUDevIdService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/udevid/UDevIdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/udevid/UDevIdService;


# direct methods
.method constructor <init>(Lcom/xiaomi/udevid/UDevIdService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/udevid/UDevIdService$a;->a:Lcom/xiaomi/udevid/UDevIdService;

    invoke-direct {p0}, Lcom/xiaomi/udevid/IUDevIdService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getUDevIdFromSystemAccount(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/udevid/UDevIdService$a;->a:Lcom/xiaomi/udevid/UDevIdService;

    new-instance v0, Lcom/xiaomi/udevid/UDevIdService$a$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/udevid/UDevIdService$a$a;-><init>(Lcom/xiaomi/udevid/UDevIdService$a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/xiaomi/account/service/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/service/b;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method
