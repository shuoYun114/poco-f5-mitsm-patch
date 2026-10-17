.class public final synthetic Lcom/xiaomi/xms/base/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/e;

.field public final synthetic b:Lcom/xiaomi/xms/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/e;Lcom/xiaomi/xms/base/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/x;->a:Lcom/xiaomi/xms/base/e;

    iput-object p2, p0, Lcom/xiaomi/xms/base/x;->b:Lcom/xiaomi/xms/base/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/base/x;->a:Lcom/xiaomi/xms/base/e;

    iget-object v1, p0, Lcom/xiaomi/xms/base/x;->b:Lcom/xiaomi/xms/base/b;

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/e;->a(Lcom/xiaomi/xms/base/e;Lcom/xiaomi/xms/base/b;)Lcom/xiaomi/xms/core/IXmsService;

    move-result-object v0

    return-object v0
.end method
