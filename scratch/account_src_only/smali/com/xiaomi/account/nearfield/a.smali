.class public final synthetic Lcom/xiaomi/account/nearfield/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/nearfield/a;->a:Lcom/xiaomi/continuity/channel/Channel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/nearfield/a;->a:Lcom/xiaomi/continuity/channel/Channel;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/xiaomi/account/nearfield/d;->b(Lcom/xiaomi/continuity/channel/Channel;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
