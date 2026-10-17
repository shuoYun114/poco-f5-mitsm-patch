.class Lcom/xiaomi/account/push/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/push/h;->i(Landroid/content/Context;Lcom/xiaomi/account/push/f;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/account/push/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/xiaomi/account/push/h;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/push/h;Landroid/content/Context;Lcom/xiaomi/account/push/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/push/h$a;->f:Lcom/xiaomi/account/push/h;

    iput-object p2, p0, Lcom/xiaomi/account/push/h$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/push/h$a;->b:Lcom/xiaomi/account/push/f;

    iput-object p4, p0, Lcom/xiaomi/account/push/h$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/push/h$a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/xiaomi/account/push/h$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/push/h$a;->f:Lcom/xiaomi/account/push/h;

    iget-object v1, p0, Lcom/xiaomi/account/push/h$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/account/push/h$a;->b:Lcom/xiaomi/account/push/f;

    invoke-virtual {v2}, Lcom/xiaomi/account/push/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/account/push/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PushMessageHandler"

    const-string v1, "error: vcode is empty"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/push/h$a;->f:Lcom/xiaomi/account/push/h;

    iget-object v2, p0, Lcom/xiaomi/account/push/h$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/account/push/h$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/push/h$a;->d:Ljava/lang/String;

    iget v5, p0, Lcom/xiaomi/account/push/h$a;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaomi/account/push/h;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "v_code"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/account/push/h$a;->f:Lcom/xiaomi/account/push/h;

    iget-object v2, p0, Lcom/xiaomi/account/push/h$a;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/xiaomi/account/push/h;->f(Lcom/xiaomi/account/push/h;Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
