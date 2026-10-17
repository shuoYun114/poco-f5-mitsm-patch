.class Ln6/b$c;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln6/b;


# direct methods
.method constructor <init>(Ln6/b;)V
    .locals 0

    iput-object p1, p0, Ln6/b$c;->a:Ln6/b;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln6/b$c;->a:Ln6/b;

    invoke-static {v0}, Ln6/b;->j(Ln6/b;)Lcom/xiaomi/passport/ui/SimpleDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/SimpleDialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Ln6/b$c;->a:Ln6/b;

    invoke-static {v0}, Ln6/b;->k(Ln6/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln6/b$c;->a:Ln6/b;

    invoke-virtual {v0, p1}, Ln6/b;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "UplinkHelper"

    const-string v1, "send sms "

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->Z4:I

    invoke-static {p1}, Lq6/e;->a(I)V

    :cond_0
    :goto_1
    return-void
.end method
