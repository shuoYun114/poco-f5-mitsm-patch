.class public abstract Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 2

    const-string v0, "AccountCertificationInvalidator"

    const-string v1, "invalidate account cert"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm5/a$a;

    invoke-direct {v0, p0, p1, p2}, Lm5/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
