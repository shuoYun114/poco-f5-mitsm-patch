.class public Lcom/xiaomi/xms/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/base/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/xms/base/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/xms/base/i;

    const-string v1, "xms_base_thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/xms/base/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/k;->a:Lcom/xiaomi/xms/base/i;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/xms/base/k$a;->a()Lcom/xiaomi/xms/base/k;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/xms/base/k;->a:Lcom/xiaomi/xms/base/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/xms/base/k$a;->a()Lcom/xiaomi/xms/base/k;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xms/base/i;

    const-string v2, "xms_base_thread"

    invoke-direct {v1, v2}, Lcom/xiaomi/xms/base/i;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xiaomi/xms/base/k;->a:Lcom/xiaomi/xms/base/i;

    :cond_0
    invoke-static {}, Lcom/xiaomi/xms/base/k$a;->a()Lcom/xiaomi/xms/base/k;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/xms/base/k;->a:Lcom/xiaomi/xms/base/i;

    invoke-virtual {v0, p0}, Lcom/xiaomi/xms/base/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method
