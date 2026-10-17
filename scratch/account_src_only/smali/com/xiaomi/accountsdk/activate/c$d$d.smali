.class Lcom/xiaomi/accountsdk/activate/c$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/c$d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/activate/c$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$d$d;->a:Lcom/xiaomi/accountsdk/activate/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/c$d$d;->a:Lcom/xiaomi/accountsdk/activate/c$d;

    iget-object v1, v0, Lcom/xiaomi/accountsdk/activate/c$d;->b:Lcom/xiaomi/accountsdk/activate/IActivateService;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/xiaomi/accountsdk/activate/c$d;->a:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/c$d;->f(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/c$d$d;->a:Lcom/xiaomi/accountsdk/activate/c$d;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/activate/c$d;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
