.class Lcom/xiaomi/continuity/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/continuity/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/d$a;->a:Lcom/xiaomi/continuity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/IContinuityServiceManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/d$a;->e(Lcom/xiaomi/continuity/IContinuityServiceManager;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/IContinuityServiceManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/d$a;->c(Lcom/xiaomi/continuity/IContinuityServiceManager;)V

    return-void
.end method

.method public c(Lcom/xiaomi/continuity/IContinuityServiceManager;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/continuity/d$a;->a:Lcom/xiaomi/continuity/d;

    invoke-static {p1}, Lcom/xiaomi/continuity/d;->b(Lcom/xiaomi/continuity/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/b;

    iget-object v1, p0, Lcom/xiaomi/continuity/d$a;->a:Lcom/xiaomi/continuity/d;

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/b;->f(Lcom/xiaomi/continuity/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityServiceManager"

    const-string v2, "onBinderDied."

    invoke-static {v1, v2, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/d$a;->a:Lcom/xiaomi/continuity/d;

    invoke-static {v0}, Lcom/xiaomi/continuity/d;->b(Lcom/xiaomi/continuity/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/b;

    invoke-interface {v1}, Lcom/xiaomi/continuity/b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/xiaomi/continuity/IContinuityServiceManager;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/continuity/d$a;->a:Lcom/xiaomi/continuity/d;

    invoke-static {p1}, Lcom/xiaomi/continuity/d;->b(Lcom/xiaomi/continuity/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/b;

    iget-object v1, p0, Lcom/xiaomi/continuity/d$a;->a:Lcom/xiaomi/continuity/d;

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/b;->e(Lcom/xiaomi/continuity/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
