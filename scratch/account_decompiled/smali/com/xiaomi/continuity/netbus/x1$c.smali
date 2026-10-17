.class Lcom/xiaomi/continuity/netbus/x1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/x1$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/x1$c;->b:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/x1$c;->c:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/x1$c;->b:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/continuity/netbus/x1$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/continuity/netbus/x1$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/continuity/netbus/x1$c;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/x1$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/continuity/netbus/x1$c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/netbus/x1$c;->c:Z

    return-void
.end method
