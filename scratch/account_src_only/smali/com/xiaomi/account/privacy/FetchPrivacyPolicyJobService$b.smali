.class public Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobParameters;

.field final synthetic c:Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->c:Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->b:Landroid/app/job/JobParameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;Landroid/content/Context;Landroid/app/job/JobParameters;Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;-><init>(Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    const-string p1, "FetchPrivacyPolicyJobService"

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->a:Landroid/content/Context;

    invoke-static {}, Ly4/b;->j()Ly4/b;

    move-result-object v1

    invoke-virtual {v1}, Ly4/b;->getDeviceId()Ld7/g$a;

    move-result-object v1

    iget-object v1, v1, Ld7/g$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/account/privacy/b;->c(Landroid/content/Context;Ljava/lang/String;)Ln5/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Ln5/b;->f(Landroid/content/Context;Ln5/c;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/xiaomi/account/privacy/b$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/account/privacy/b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    const-string v1, "bad server response"

    invoke-static {p1, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v1, "too frequently"

    invoke-static {p1, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_2
    invoke-static {p1, v0}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->c:Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService;

    iget-object v1, p0, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->b:Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/privacy/FetchPrivacyPolicyJobService$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method
