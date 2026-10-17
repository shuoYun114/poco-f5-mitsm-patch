.class public Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$q;,
        Lz4/a$r;
    }
.end annotation


# instance fields
.field private final a:Lz4/a$q;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz4/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->get(Landroid/content/Context;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    move-result-object p1

    iput-object p1, p0, Lz4/a;->c:Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    new-instance p1, Lz4/a$q;

    invoke-direct {p1, p0}, Lz4/a$q;-><init>(Lz4/a;)V

    iput-object p1, p0, Lz4/a;->a:Lz4/a$q;

    return-void
.end method

.method static synthetic a(Lz4/a;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;
    .locals 0

    iget-object p0, p0, Lz4/a;->c:Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    return-object p0
.end method

.method static synthetic b(Lz4/a;Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0, p1}, Lz4/a;->h(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lz4/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lz4/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lz4/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lz4/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lz4/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/a;->u(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic f(Lz4/a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lz4/a;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private j(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 1

    iget-object v0, p0, Lz4/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/passport/utils/e0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lz4/a;->c:Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    const-string v1, "account.xiaomi.com"

    invoke-virtual {v0, v1}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->getAllRegisteredList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFido2SortRegisteredUsers>>>registeredDetails:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AccountFido2Helper"

    invoke-static {v3, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz4/a$d;

    invoke-direct {v1, p0}, Lz4/a$d;-><init>(Lz4/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz4/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ld7/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AccountFido2Helper"

    const-string v1, "getUDeviceId>>>"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private u(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "invalidCredentialIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryDeleteInvalidCredentialIds>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lz4/a;->c:Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    const-string v2, "account.xiaomi.com"

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->deleteRegister(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryDeleteInvalidCredentialIds>>>delResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  credentialIDs="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/fido2sdk/common/Fido2Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "tryDeleteInvalidCredentialIds>>>del credential err:"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public g(La5/a;)V
    .locals 3

    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSupportedAuthenticators>>>cacheList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz4/b;->c()Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, La5/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lz4/a$h;

    invoke-direct {v1, p0}, Lz4/a$h;-><init>(Lz4/a;)V

    new-instance v2, Lz4/a$i;

    invoke-direct {v2, p0, p1}, Lz4/a$i;-><init>(Lz4/a;La5/a;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-direct {p0, v0}, Lz4/a;->j(Lcom/xiaomi/passport/uicontroller/e;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;La5/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteRegister>>>userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lz4/a$e;

    invoke-direct {v1, p0, p1, p2}, Lz4/a$e;-><init>(Lz4/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lz4/a$f;

    invoke-direct {p1, p0, p3}, Lz4/a$f;-><init>(Lz4/a;La5/a;)V

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-direct {p0, v0}, Lz4/a;->j(Lcom/xiaomi/passport/uicontroller/e;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;La5/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fido2Auth>>>userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  authenticator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lz4/a$l;

    invoke-direct {v1, p0, p1, p2}, Lz4/a$l;-><init>(Lz4/a;Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;)V

    new-instance p1, Lz4/a$m;

    invoke-direct {p1, p0, p3}, Lz4/a$m;-><init>(Lz4/a;La5/a;)V

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-direct {p0, v0}, Lz4/a;->j(Lcom/xiaomi/passport/uicontroller/e;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;La5/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fidoAuthAndLogin>>>userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  authenticator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lz4/a$n;

    invoke-direct {v1, p0, p1, p2}, Lz4/a$n;-><init>(Lz4/a;Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;)V

    new-instance p1, Lz4/a$o;

    invoke-direct {p1, p0, p3}, Lz4/a$o;-><init>(Lz4/a;La5/a;)V

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-direct {p0, v0}, Lz4/a;->j(Lcom/xiaomi/passport/uicontroller/e;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz4/a;->a:Lz4/a$q;

    invoke-virtual {v0, p1, p2}, Lz4/a$q;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;ZLjava/lang/String;La5/a;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lz4/a;->q(Ljava/lang/String;ZLjava/lang/String;ZLa5/a;)V

    return-void
.end method

.method public q(Ljava/lang/String;ZLjava/lang/String;ZLa5/a;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRegistered>>>userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  needAuthService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v7, Lz4/a$p;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lz4/a$p;-><init>(Lz4/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    new-instance p2, Lz4/a$a;

    invoke-direct {p2, p0, p1, p5}, Lz4/a$a;-><init>(Lz4/a;Ljava/lang/String;La5/a;)V

    invoke-direct {v0, v7, p2}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-direct {p0, v0}, Lz4/a;->j(Lcom/xiaomi/passport/uicontroller/e;)V

    return-void
.end method

.method public r(La5/a;)V
    .locals 3

    const-string v0, "AccountFido2Helper"

    const-string v1, "queryValidRegisteredList>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lz4/a$b;

    invoke-direct {v1, p0}, Lz4/a$b;-><init>(Lz4/a;)V

    new-instance v2, Lz4/a$c;

    invoke-direct {v2, p0, p1}, Lz4/a$c;-><init>(Lz4/a;La5/a;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-direct {p0, v0}, Lz4/a;->j(Lcom/xiaomi/passport/uicontroller/e;)V

    return-void
.end method

.method public s(Landroid/accounts/Account;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;La5/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registration>>>account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  authenticator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/passport/uicontroller/e;

    new-instance v1, Lz4/a$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lz4/a$j;-><init>(Lz4/a;Landroid/accounts/Account;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V

    new-instance p1, Lz4/a$k;

    invoke-direct {p1, p0, p4}, Lz4/a$k;-><init>(Lz4/a;La5/a;)V

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/e;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/e$b;)V

    invoke-direct {p0, v0}, Lz4/a;->j(Lcom/xiaomi/passport/uicontroller/e;)V

    return-void
.end method

.method public t()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/uicontroller/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/uicontroller/e;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lz4/a;->c:Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    invoke-virtual {v0}, Lcom/xiaomi/fido2sdk/Fido2Api;->release()V

    return-void
.end method
