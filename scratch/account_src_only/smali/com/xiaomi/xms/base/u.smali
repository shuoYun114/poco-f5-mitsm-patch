.class public final synthetic Lcom/xiaomi/xms/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/b$b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/b$b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/u;->a:Lcom/xiaomi/xms/base/b$b;

    iput-object p2, p0, Lcom/xiaomi/xms/base/u;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xms/base/u;->a:Lcom/xiaomi/xms/base/b$b;

    iget-object v1, p0, Lcom/xiaomi/xms/base/u;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/b$b;->e(Lcom/xiaomi/xms/base/b$b;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
