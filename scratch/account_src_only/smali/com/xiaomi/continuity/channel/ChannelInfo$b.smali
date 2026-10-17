.class public final Lcom/xiaomi/continuity/channel/ChannelInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/channel/ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/continuity/channel/ChannelInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/channel/ChannelInfo;-><init>(Lcom/xiaomi/continuity/channel/e;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/continuity/channel/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->a(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->b(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V

    return-object p0
.end method

.method public d(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->d(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->e(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->f(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V

    return-object p0
.end method

.method public g(Z)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->g(Lcom/xiaomi/continuity/channel/ChannelInfo;Z)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->h(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->i(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V

    return-object p0
.end method

.method public j(I)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->j(Lcom/xiaomi/continuity/channel/ChannelInfo;I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {p1}, Lcom/xiaomi/continuity/ServiceName;->parse(Ljava/lang/String;)Lcom/xiaomi/continuity/ServiceName;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->k(Lcom/xiaomi/continuity/channel/ChannelInfo;Lcom/xiaomi/continuity/ServiceName;)V

    return-object p0
.end method

.method public l([B)Lcom/xiaomi/continuity/channel/ChannelInfo$b;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/channel/ChannelInfo;->l(Lcom/xiaomi/continuity/channel/ChannelInfo;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$b;->a:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->l(Lcom/xiaomi/continuity/channel/ChannelInfo;[B)V

    :goto_0
    return-object p0
.end method
