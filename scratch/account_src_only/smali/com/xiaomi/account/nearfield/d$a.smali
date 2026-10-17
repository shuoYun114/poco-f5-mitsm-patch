.class Lcom/xiaomi/account/nearfield/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/nearfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/xiaomi/continuity/channel/Channel;

.field volatile b:J

.field final c:Lcom/xiaomi/account/nearfield/d$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/continuity/channel/Channel;JLcom/xiaomi/account/nearfield/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/d$a;->a:Lcom/xiaomi/continuity/channel/Channel;

    iput-wide p2, p0, Lcom/xiaomi/account/nearfield/d$a;->b:J

    iput-object p4, p0, Lcom/xiaomi/account/nearfield/d$a;->c:Lcom/xiaomi/account/nearfield/d$b;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/d$a;->a:Lcom/xiaomi/continuity/channel/Channel;

    const-string v1, "AccountChannelManager"

    if-nez v0, :cond_0

    const-string v0, "channel is null"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timediff"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/account/nearfield/d$a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/d$a;->a:Lcom/xiaomi/continuity/channel/Channel;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/account/nearfield/d$a;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/account/nearfield/d$a;->b:J

    return-void
.end method
