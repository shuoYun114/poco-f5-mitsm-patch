.class Lcom/xiaomi/passport/e$b;
.super Lcom/xiaomi/passport/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/e;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/passport/e$b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/e$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/e$b;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/e$d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/xiaomi/passport/ISecurityDeviceSignService;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/passport/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/e$b$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/e$b$a;-><init>(Lcom/xiaomi/passport/e$b;Lcom/xiaomi/passport/ISecurityDeviceSignService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
