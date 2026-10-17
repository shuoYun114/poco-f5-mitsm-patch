.class Li8/a$b;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/a;->c(Ljava/lang/String;Ljava/lang/String;Ld8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld8/a;

.field final synthetic c:Li8/a;


# direct methods
.method constructor <init>(Li8/a;Ljava/lang/String;Ld8/a;)V
    .locals 0

    iput-object p1, p0, Li8/a$b;->c:Li8/a;

    iput-object p2, p0, Li8/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Li8/a$b;->b:Ld8/a;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Li8/a$b;->c:Li8/a;

    iget-object v1, p0, Li8/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li8/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;

    move-result-object p1

    iget-object v0, p0, Li8/a$b;->b:Ld8/a;

    invoke-interface {v0, p1}, Ld8/a;->b(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;)V
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
    iget-object v0, p0, Li8/a$b;->b:Ld8/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ld8/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li8/a$b;->c:Li8/a;

    invoke-static {v0}, Li8/a;->a(Li8/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inviteMember_exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
