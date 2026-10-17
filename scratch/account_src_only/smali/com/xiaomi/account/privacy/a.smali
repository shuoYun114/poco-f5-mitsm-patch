.class public Lcom/xiaomi/account/privacy/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/privacy/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-string p1, "PrivacyAgreeTask"

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/privacy/a;->a:Landroid/content/Context;

    invoke-static {}, Ly4/b;->j()Ly4/b;

    move-result-object v1

    invoke-virtual {v1}, Ly4/b;->getDeviceId()Ld7/g$a;

    move-result-object v1

    iget-object v1, v1, Ld7/g$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/account/privacy/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/account/privacy/b$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/privacy/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "fail because too frequent"

    invoke-static {p1, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "fail when agree"

    invoke-static {p1, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/privacy/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
