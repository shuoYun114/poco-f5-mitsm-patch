.class public final synthetic Lcom/xiaomi/continuity/channel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/m;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/l;->a:Lcom/xiaomi/continuity/channel/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/l;->a:Lcom/xiaomi/continuity/channel/m;

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/m;->a(Lcom/xiaomi/continuity/channel/m;)V

    return-void
.end method
