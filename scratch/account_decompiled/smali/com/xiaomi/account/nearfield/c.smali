.class public final synthetic Lcom/xiaomi/account/nearfield/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/continuity/channel/m;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xiaomi/continuity/channel/m;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/account/nearfield/c;->b:Lcom/xiaomi/continuity/channel/m;

    iput-object p3, p0, Lcom/xiaomi/account/nearfield/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/account/nearfield/c;->b:Lcom/xiaomi/continuity/channel/m;

    iget-object v2, p0, Lcom/xiaomi/account/nearfield/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/account/nearfield/d;->a(Ljava/lang/String;Lcom/xiaomi/continuity/channel/m;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
