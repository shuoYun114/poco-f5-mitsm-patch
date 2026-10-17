.class Lu8/c$b;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/c;->c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ILu8/a;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu8/a;


# direct methods
.method constructor <init>(Lu8/a;)V
    .locals 0

    iput-object p1, p0, Lu8/c$b;->a:Lu8/a;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/d;

    iget-object v0, p0, Lu8/c$b;->a:Lu8/a;

    invoke-interface {v0, p1}, Lu8/a;->a(Lu8/d;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lu8/c$b;->a:Lu8/a;

    invoke-interface {v0, p1}, Lu8/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lu8/c$b;->a:Lu8/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lu8/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
