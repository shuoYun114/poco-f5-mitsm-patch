.class Lcom/xiaomi/verificationsdk/internal/SensorHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/internal/SensorHelper;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/xiaomi/verificationsdk/internal/SensorHelper;


# direct methods
.method constructor <init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$c;->b:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iput-wide p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$c;->b:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->I()V

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$c;->b:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iget-wide v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$c;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->r(JJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$c;->b:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {v1, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->G(Ljava/lang/String;)V

    return-void
.end method
