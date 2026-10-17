.class Lcom/xiaomi/account/push/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/push/h;->c(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/account/push/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/push/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/push/h$b;->c:Lcom/xiaomi/account/push/h;

    iput-object p2, p0, Lcom/xiaomi/account/push/h$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/push/h$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "onReceivedSafeMessage"

    const-string v1, "PushMessageHandler"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/push/a;

    invoke-direct {v0}, Lcom/xiaomi/account/push/a;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/push/h$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/account/push/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/account/push/a;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/account/push/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "push message is null"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/account/push/a$a;->a:Lcom/xiaomi/account/push/a$b;

    iget-object v0, v0, Lcom/xiaomi/account/push/a$a;->b:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/account/push/a$b;->b:Lcom/xiaomi/account/push/a$b;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/xiaomi/account/push/b;

    invoke-direct {v1}, Lcom/xiaomi/account/push/b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/account/push/h$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/account/push/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xiaomi/account/push/a$b;->c:Lcom/xiaomi/account/push/a$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/account/push/h$b;->c:Lcom/xiaomi/account/push/h;

    iget-object v2, p0, Lcom/xiaomi/account/push/h$b;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/account/push/h;->g(Lcom/xiaomi/account/push/h;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/xiaomi/account/push/a$b;->d:Lcom/xiaomi/account/push/a$b;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/account/push/h$b;->c:Lcom/xiaomi/account/push/h;

    iget-object v2, p0, Lcom/xiaomi/account/push/h$b;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/account/push/h;->h(Lcom/xiaomi/account/push/h;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should not be happen!!! type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/account/push/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
