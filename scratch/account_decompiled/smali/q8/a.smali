.class public abstract Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;,
        Lq8/a$c;,
        Lq8/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sns/login/load"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq8/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sns/login/load/token"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq8/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/safe/user/accessToken/full/delete"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq8/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sns/bind/bindSns"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq8/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sns/token/bind/try"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq8/a;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;Lorg/json/JSONObject;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 5

    iget v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->a:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->k:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->l:Z

    iget-object v1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->h(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->j(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->k(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->i(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->g(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->f()Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p0

    new-instance p1, Lq8/a$c;

    invoke-direct {p1, p0}, Lq8/a$c;-><init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    invoke-direct {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;-><init>()V

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->h(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->j(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->k(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->i(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->g(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->f()Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p0

    new-instance p1, Lq8/a$b;

    invoke-direct {p1, p0}, Lq8/a$b;-><init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)V

    throw p1

    :cond_1
    new-instance p0, Lq8/a$a;

    invoke-direct {p0}, Lq8/a$a;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown error:status="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->u(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lv6/q;

    invoke-static {p1}, Lv6/q$a;->a(Lorg/json/JSONObject;)Lv6/q$a;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lv6/q$a;)V

    throw p0
.end method

.method private static b(Le7/q$h;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8

    const-string v0, "SNSRequest"

    :try_start_0
    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v4, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v5

    const-string v6, "findCheck"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "contains findCheck start CheckFindStatus"

    invoke-static {v0, v6}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/u;->b()Lq6/u;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq6/u;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    const-string v1, "haveLocalUpChannel"

    invoke-virtual {p0, v1}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "user_data"

    invoke-virtual {p0, v3}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "e2ee"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_1
    new-instance v3, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    invoke-direct {v3}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;-><init>()V

    const-string v4, "Status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->A(I)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "Sid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "WebViewCallback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->C(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "Callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "NotificationUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->t(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->B(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "passToken"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->v(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "snsBindTryUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "sns_token_ph"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->z(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "openId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->u(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "snsLoginUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->y(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    const-string v4, "bindLimit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->o(Z)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->s(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->r(Ljava/lang/Boolean;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->p()Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;

    move-result-object v1

    const-string v3, "identityInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lq8/a;->a(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;Lorg/json/JSONObject;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAccountInfo :code="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";message = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp8/b;

    invoke-direct {v2, v1, v3, v4}, Lp8/b;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly8/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx6/a;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    iget-object v1, p0, Ly8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object v0

    iget-object p0, p0, Ly8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->c(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p0

    new-instance v0, Le7/e;

    invoke-direct {v0, p0}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountInfo:fail to parse JSONObject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp8/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountInfo:fail to parse JSONObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lp8/b;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/xiaomi/account/sns/lib/SNSAuthResult;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/passport/utils/o;
    .locals 5

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    const-string v2, "passToken"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->b:Ljava/lang/String;

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v3, "_json"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object p0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    const-string v1, "passport"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "state"

    invoke-virtual {p1, v1, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "t"

    invoke-virtual {p1, v1, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lq8/a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, v2, v0, v1}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->f(Ljava/lang/String;)Lcom/xiaomi/passport/utils/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lp8/b;

    const/4 p1, 0x3

    const-string v0, "failed to getSNSBindParameterByCode : stringContent is null"

    invoke-direct {p0, p1, v0}, Lp8/b;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "callback"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appid"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lg8/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should never happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/xiaomi/passport/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->getFlag([I)Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->getAll(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    :try_start_0
    iget-object p1, p1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v1, p1, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Lcom/xiaomi/passport/utils/o;
    .locals 9

    const-string v0, "snsBindTryUrl"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v3, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "openId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v1, "sns_weixin_openId"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/passport/utils/o;

    sget-object v2, Lcom/xiaomi/passport/utils/o$a;->b:Lcom/xiaomi/passport/utils/o$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/xiaomi/passport/utils/o;-><init>(Ljava/lang/String;Lcom/xiaomi/passport/utils/o$a;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_3
    new-instance v0, Le7/e;

    const-string v1, "get sns bind request param failed"

    invoke-direct {v0, v2, v1, v3}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSNSBindParameter: fail to parse JSONObject "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SNSRequest"

    invoke-static {v1, p0, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    const-string v1, "fail to parse json"

    invoke-direct {p0, v1, v0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static g(Lcom/xiaomi/account/sns/lib/SNSAuthResult;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/passport/utils/o;
    .locals 5

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    const-string v2, "passToken"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->b:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v1, v4, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v3, "expires_in"

    const-string v4, "-1"

    invoke-virtual {v1, v3, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "_json"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object p0, p0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    const-string v1, "passport"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "state"

    invoke-virtual {p1, v1, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "t"

    invoke-virtual {p1, v1, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    sget-object p0, Lq8/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, v2, v0, v1}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->f(Ljava/lang/String;)Lcom/xiaomi/passport/utils/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lp8/b;

    const/4 p1, 0x3

    const-string v0, "failed to getSNSBindParameterByToken : stringContent is null"

    invoke-direct {p0, p1, v0}, Lp8/b;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static h(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;)Ljava/lang/String;
    .locals 8

    const-string v0, "SNSRequest"

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->a:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "_json"

    const-string v4, "true"

    invoke-virtual {v1, v2, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    :try_start_0
    const-string v5, "sid"

    iget-object v6, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "callback"

    iget-object v6, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->c:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appid"

    iget-object v6, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "locale"

    invoke-static {}, Lr8/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "region"

    iget-object v6, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->l:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lr8/a;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "state"

    invoke-virtual {v1, v5, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v2, "t"

    iget-object p0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    sget-object p0, Lq8/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v1, v5, v5, v2}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "description"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v5, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    if-nez v2, :cond_1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSNSTokenLoginUrl :code="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";message = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp8/b;

    invoke-direct {v1, v2, v3, v5}, Lp8/b;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSNSTokenLoginUrl: fail to parse JSONObject "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le7/q$h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lp8/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSNSTokenLoginUrl: fail to parse JSONObject:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lp8/b;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lp8/b;

    const-string v0, "failed to getSNSTokenLoginUrl : stringContent is null"

    invoke-direct {p0, v4, v0}, Lp8/b;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "getSNSTokenLoginUrl :invalid state params"

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp8/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSNSTokenLoginUrl:invalid state params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lp8/b;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static i(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/SNSAuthResult;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 2

    iget-object v0, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object v0, v0, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->a:Lcom/xiaomi/account/sns/lib/e;

    iget-object v0, v0, Lcom/xiaomi/account/sns/lib/e;->d:Lcom/xiaomi/account/sns/lib/d;

    sget-object v1, Lcom/xiaomi/account/sns/lib/d;->a:Lcom/xiaomi/account/sns/lib/d;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;-><init>()V

    invoke-static {p0, p2}, Lq8/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->s(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    move-result-object p0

    iget-object p1, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object p1, p1, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->o(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->p()Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->k(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;-><init>()V

    invoke-static {p0, p2}, Lq8/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->t(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->s(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    move-result-object p0

    iget-object p1, p1, Lcom/xiaomi/account/sns/lib/SNSAuthResult;->a:Lcom/xiaomi/account/sns/lib/SNSAuthConfig;

    iget-object p1, p1, Lcom/xiaomi/account/sns/lib/SNSAuthConfig;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->o(Ljava/lang/String;)Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->p()Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->j(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "enToken"

    iget-object v3, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "token"

    iget-object v3, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {v1, v2, v0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "openId"

    iget-object v2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_phones"

    iget-object v2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_auto"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->k:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_snsQuickLogin"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "_json"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "sid"

    iget-object v4, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "callback"

    iget-object v4, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    iget-object v4, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale"

    invoke-static {}, Lr8/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "region"

    iget-object v4, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lr8/a;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "state"

    invoke-virtual {v0, v3, v1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v1, "t"

    iget-object p0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Lq6/u;->b()Lq6/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lq6/u;->c(Landroid/content/Context;)Lq6/w;

    move-result-object p0

    iget-object v1, p0, Lq6/w;->b:Ljava/lang/String;

    iget-object p0, p0, Lq6/w;->a:Ljava/lang/String;

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v4, "findUserId"

    invoke-virtual {v3, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "findDeviceStatus"

    invoke-virtual {v3, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq8/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v3, v4}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lq8/a;->b(Le7/q$h;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lp8/b;

    const-string v0, "failed to snsLoginByAccessToken : stringContent is null"

    invoke-direct {p0, v2, v0}, Lp8/b;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "SNSRequest"

    const-string v1, "snsLoginByAccessToken :invalid state params"

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp8/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snsLoginByAccessToken :invalid state params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lp8/b;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static k(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 4

    invoke-static {p0}, Lq8/a;->h(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_auto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->i:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_phones="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_snsQuickLogin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->k:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AndroidSnsSDK/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6.9.3.master"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->n:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snsLoginByCode>>>ua="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SNSRequest"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->b(Le7/q$h;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method
