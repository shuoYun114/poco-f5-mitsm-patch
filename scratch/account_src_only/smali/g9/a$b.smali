.class Lg9/a$b;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->g0(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg9/a;


# direct methods
.method constructor <init>(Lg9/a;)V
    .locals 0

    iput-object p1, p0, Lg9/a$b;->a:Lg9/a;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/verificationsdk/internal/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg9/a$b;->a:Lg9/a;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lg9/a;->N(Lg9/a;I)I

    iget-object v0, p0, Lg9/a$b;->a:Lg9/a;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/d;->b()I

    move-result p1

    invoke-static {v0, p1}, Lg9/a;->P(Lg9/a;I)I

    iget-object p1, p0, Lg9/a$b;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->R(Lg9/a;)Lcom/xiaomi/verificationsdk/internal/j;

    move-result-object p1

    const-string v0, "lastDownloadTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/j;->d(Ljava/lang/String;J)V

    iget-object p1, p0, Lg9/a$b;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->R(Lg9/a;)Lcom/xiaomi/verificationsdk/internal/j;

    move-result-object p1

    const-string v0, "frequency"

    iget-object v1, p0, Lg9/a$b;->a:Lg9/a;

    invoke-static {v1}, Lg9/a;->M(Lg9/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/verificationsdk/internal/j;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Lg9/a$b;->a:Lg9/a;

    invoke-static {p1}, Lg9/a;->R(Lg9/a;)Lcom/xiaomi/verificationsdk/internal/j;

    move-result-object p1

    const-string v0, "maxduration"

    iget-object v1, p0, Lg9/a$b;->a:Lg9/a;

    invoke-static {v1}, Lg9/a;->O(Lg9/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/verificationsdk/internal/j;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method
