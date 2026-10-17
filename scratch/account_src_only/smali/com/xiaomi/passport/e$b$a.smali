.class Lcom/xiaomi/passport/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/e$b;->a(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/ISecurityDeviceSignService;

.field final synthetic b:Lcom/xiaomi/passport/e$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/e$b;Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/e$b$a;->b:Lcom/xiaomi/passport/e$b;

    iput-object p2, p0, Lcom/xiaomi/passport/e$b$a;->a:Lcom/xiaomi/passport/ISecurityDeviceSignService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/e$b$a;->a:Lcom/xiaomi/passport/ISecurityDeviceSignService;

    iget-object v1, p0, Lcom/xiaomi/passport/e$b$a;->b:Lcom/xiaomi/passport/e$b;

    iget-object v2, v1, Lcom/xiaomi/passport/e$d;->b:Lcom/xiaomi/passport/ISecurityDeviceSignResponse;

    iget-object v1, v1, Lcom/xiaomi/passport/e$b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/passport/e$b$a;->b:Lcom/xiaomi/passport/e$b;

    iget-object v4, v3, Lcom/xiaomi/passport/e$b;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/xiaomi/passport/e$b;->f:Landroid/os/Bundle;

    invoke-interface {v0, v2, v1, v4, v3}, Lcom/xiaomi/passport/ISecurityDeviceSignService;->sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/passport/e$b$a;->b:Lcom/xiaomi/passport/e$b;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/e$d;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
