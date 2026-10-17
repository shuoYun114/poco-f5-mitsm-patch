.class public Li6/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:La7/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Li6/g$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6/g;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/g;->b:Ljava/lang/String;

    new-instance p1, La7/f;

    invoke-direct {p1, p3}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li6/g;->c:La7/f;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Li6/g$a;)Li6/g;
    .locals 1

    new-instance v0, Li6/g;

    invoke-direct {v0, p0, p1, p2}, Li6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Li6/g$a;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6/g;->c:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 3

    sget-boolean p1, Lq6/o0;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    filled-new-array {v0}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Li6/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberManagerFactory;->createProperManager(Landroid/content/Context;)Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;

    move-result-object v0

    iget-object v1, p0, Li6/g;->a:Landroid/content/Context;

    iget-object v2, p0, Li6/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;->getPlainPhoneNumbers(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object p1

    return-object p1
.end method

.method protected c([Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V
    .locals 1

    iget-object v0, p0, Li6/g;->c:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li6/g$a;->a([Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li6/g;->b([Ljava/lang/Void;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-virtual {p0, p1}, Li6/g;->c([Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V

    return-void
.end method
