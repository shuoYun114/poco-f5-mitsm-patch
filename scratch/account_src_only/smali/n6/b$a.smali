.class Ln6/b$a;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b;->A(Z)V
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

    iput-object p1, p0, Ln6/b$a;->a:Ln6/b;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln6/b$a;->a:Ln6/b;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/b;

    invoke-static {v0, p1}, Ln6/b;->a(Ln6/b;Lf9/b;)V
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

    const-string v1, "get gateways failed :"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ln6/b$a;->a:Ln6/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln6/b;->a(Ln6/b;Lf9/b;)V

    :goto_1
    return-void
.end method
