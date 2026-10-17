.class Lcom/xiaomi/account/invitemember/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/invitemember/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/invitemember/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/invitemember/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/invitemember/e$a;->a:Lcom/xiaomi/account/invitemember/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/invitemember/e$a;->a:Lcom/xiaomi/account/invitemember/e;

    invoke-static {p1}, Lcom/xiaomi/account/invitemember/e;->a(Lcom/xiaomi/account/invitemember/e;)V

    :cond_0
    return-void
.end method
