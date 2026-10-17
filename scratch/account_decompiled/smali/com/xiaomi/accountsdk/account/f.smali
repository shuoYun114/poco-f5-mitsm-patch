.class public abstract Lcom/xiaomi/accountsdk/account/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/f$b;,
        Lcom/xiaomi/accountsdk/account/f$c;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/Integer;

.field static k:Z

.field private static final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/accountsdk/account/e;->a:Z

    sput-boolean v0, Lcom/xiaomi/accountsdk/account/f;->a:Z

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->d:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->c:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->g:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->d:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->h:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->e:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->i:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->f:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->j:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->g:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->k:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->h:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->l:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/accountsdk/account/f;->j:Ljava/lang/Integer;

    sput-boolean v0, Lcom/xiaomi/accountsdk/account/f;->k:Z

    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/f;->l:Ljava/lang/Integer;

    return-void
.end method

.method private static A(Lu6/p;)Lg7/k;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    goto :goto_0

    :cond_0
    const-string v1, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uLocale"

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passportInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0(Lu6/t;)I
    .locals 11

    const-string v0, "XMPassport"

    if-eqz p0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sendServiceLoginTicket"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    iget-object v2, p0, Lu6/t;->a:Ljava/lang/String;

    invoke-static {v2}, La7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "user"

    invoke-virtual {v1, v4, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "userHash"

    iget-object v5, p0, Lu6/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "sid"

    iget-object v5, p0, Lu6/t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "captCode"

    iget-object v5, p0, Lu6/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-object v2, p0, Lu6/t;->m:Ljava/lang/String;

    const-string v10, "type"

    invoke-virtual {v1, v10, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "_json"

    const-string v5, "true"

    invoke-virtual {v1, v2, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v5, "activatorToken"

    iget-object v6, p0, Lu6/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v5, "ick"

    iget-object v6, p0, Lu6/t;->i:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    iget-object v5, p0, Lu6/t;->k:Ljava/lang/String;

    const-string v6, "vToken"

    invoke-virtual {v2, v6, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v5, "vAction"

    iget-object v7, p0, Lu6/t;->l:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v5

    iget-object v2, p0, Lu6/t;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lu6/t;->a:Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La7/e;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    iget-object p0, p0, Lu6/t;->g:Ljava/lang/String;

    invoke-virtual {v4, v6, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v4, "EUI"

    invoke-virtual {p0, v4, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v3, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", desc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendPhoneLoginTicket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    const/16 v5, 0x5345

    if-eq p0, v5, :cond_4

    const v5, 0x11178

    if-eq p0, v5, :cond_3

    const v5, 0x11186

    if-eq p0, v5, :cond_2

    const v4, 0x13c6c

    if-eq p0, v4, :cond_1

    const v0, 0x153d9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/p;

    const-string v3, "captchaUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v3, v1}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",Invalid public key"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/e;->m()V

    :goto_0
    new-instance v0, Le7/e;

    invoke-direct {v0, p0, v2, v3}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae91

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/v;

    invoke-direct {p0, v4}, Lv6/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lv6/h;

    invoke-direct {p0, v2}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae9c

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/y;

    invoke-direct {p0, v4}, Lv6/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "data"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "vCodeLen"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Le7/e;

    const-string v0, "result not json"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Le7/e;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "send phone ticket params is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu6/q;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "passport"

    :cond_0
    move-object v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/longPolling/loginUrl"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "callback"

    invoke-virtual {v2, v3, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v2, "csid"

    invoke-virtual {p1, v2, p2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "ccallback"

    invoke-virtual {p1, p2, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "_qrsize"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance p1, Lg7/k;

    invoke-direct {p1}, Lg7/k;-><init>()V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uLocale"

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "XMPassport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getQRLoginUrl code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, "lp"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "loginUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "qr"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "qrTips"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lu6/q;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lu6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Le7/e;

    invoke-direct {p1, p2, p3}, Le7/e;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JSONException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Le7/e;

    const-string p1, "qr login url content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B0(Lu6/t;)V
    .locals 13

    if-eqz p0, :cond_3

    iget-object v0, p0, Lu6/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lu6/t;->e:Ljava/lang/String;

    iget-object v2, p0, Lu6/t;->j:Ljava/lang/String;

    iget-object v3, p0, Lu6/t;->g:Ljava/lang/String;

    iget-object v4, p0, Lu6/t;->h:Ljava/lang/String;

    iget-object p0, p0, Lu6/t;->i:Ljava/lang/String;

    sget-object v5, Lcom/xiaomi/accountsdk/account/e;->K:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/xiaomi/accountsdk/account/f;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lg7/k;

    invoke-direct {v5}, Lg7/k;-><init>()V

    const-string v7, "phone"

    invoke-virtual {v5, v7, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v5, "icode"

    invoke-virtual {v0, v5, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v4, "region"

    invoke-virtual {v0, v4, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v8, Lg7/k;

    invoke-direct {v8}, Lg7/k;-><init>()V

    const-string v0, "ick"

    invoke-virtual {v8, v0, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {v8, v1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Lg7/k;

    invoke-direct {p0}, Lg7/k;-><init>()V

    const-string v0, "vToken"

    invoke-virtual {p0, v0, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v2, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    if-eqz p0, :cond_2

    const/16 v3, 0x4e3f

    if-eq p0, v3, :cond_1

    const v3, 0x11186

    if-eq p0, v3, :cond_0

    const v3, 0x153d9

    if-eq p0, v3, :cond_1

    new-instance v0, Le7/e;

    invoke-direct {v0, p0, v1, v2}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae91

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/x;

    invoke-direct {p0, v1}, Lv6/x;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lv6/p;

    const-string v3, "info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v3, v0}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    new-instance v0, Le7/e;

    const-string v1, "JSON error"

    invoke-direct {v0, v1, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "send phone reg ticket params should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C()Ljava/lang/String;
    .locals 7

    const-string v0, "No euiPublicKey found in the response"

    const-string v1, "XMPassport"

    const-string v2, "euiPublicKey"

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v4, "key"

    const-string v5, "eui"

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "https://account.xiaomi.com/pass2/config"

    invoke-static {v6, v3, v4, v4, v5}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Le7/e;

    invoke-direct {v2, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "json error"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le7/e;

    invoke-direct {v0, v2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C0(Lu6/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/sendSetPasswordTicket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v2, v3, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v2, "transId"

    invoke-virtual {p1, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, v2, p0}, Le7/p;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMPassport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSetPassword: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const v1, 0x11179

    if-eq p0, v1, :cond_1

    const v1, 0x11186

    if-eq p0, v1, :cond_0

    new-instance v1, Le7/e;

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, p0, v0, v2}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v1

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x370cae91

    invoke-static {p1, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/v;

    invoke-direct {p0, v0}, Lv6/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lv6/h;

    invoke-direct {p0, v0}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "maskedPhone"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Le7/e;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passport info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static D(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Long;I)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 11

    const-string v0, "passportapi"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start sts request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  retryTimes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPassport"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/xiaomi/accountsdk/account/f;->s(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lg7/k;

    invoke-direct {v6}, Lg7/k;-><init>()V

    const-string v7, "clientSign"

    invoke-virtual {v6, v7, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v6, "_userIdNeedEncrypt"

    const-string v7, "true"

    invoke-virtual {v2, v6, v7}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3a98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Le7/r;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const-string p2, "%s_serviceToken"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "serviceToken"

    invoke-virtual {p1, p2}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Le7/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no service token contained in callback cookies: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Le7/e;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_slh"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le7/q$d;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->F(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->G(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-static {v4}, Lcom/xiaomi/passport/utils/m;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->I(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->E(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->q:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->x(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->H(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->B(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->D(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->o:Z

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->y(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->p:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->z(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->r:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->u(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Le7/e;

    const-string p1, "no response when get service token"

    invoke-direct {p0, v4, p1}, Le7/e;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_4
    instance-of v4, v2, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ge p2, v0, :cond_5

    const-string v1, "getServiceTokenByStsUrl>>>retry passportapi sts"

    invoke-static {v3, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/f;->D(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Long;I)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_5
    throw v2

    :cond_6
    const-string p0, "failed to get client sign"

    invoke-static {v3, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le7/e;

    const-string p1, "sign parameters failure"

    invoke-direct {p0, v4, p1}, Le7/e;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static D0(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lu8/d;
    .locals 9

    const-string v0, "passportapi_ph"

    const-string v1, "userId"

    :try_start_0
    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v2, "sid"

    invoke-virtual {v3, v2, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p4, "templateId"

    invoke-virtual {v3, p4, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p1, "clientId"

    invoke-virtual {v3, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p1, "clientType"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    const-string p1, "serviceToken"

    iget-object p2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    invoke-virtual {v4, v1, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p1, "cUserId"

    iget-object p2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p1, "uLocale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p1, "deviceId"

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    invoke-virtual {v4, v0, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->l1:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lu8/d$b;

    invoke-direct {p0}, Lu8/d$b;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu8/d$b;->d(I)Lu8/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lu8/d$b;->c()Lu8/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Le7/e;

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p4, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p2, p0, p3, p4}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->T:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "userId"

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v3, "snsType"

    invoke-virtual {v1, v3, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v1, "sid"

    invoke-virtual {p2, v1, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    new-instance p2, Lg7/k;

    invoke-direct {p2}, Lg7/k;-><init>()V

    invoke-virtual {p2, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "serviceToken"

    invoke-virtual {p0, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {v0, p1, p0, p2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/q$h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response to get access token"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "passportapi"

    invoke-static {p0, v0}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object p0

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "newAddress"

    invoke-virtual {v0, v1, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v0, "addressType"

    invoke-virtual {p1, v0, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "replace"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "sid"

    invoke-virtual {p0}, Lu6/p;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "icode"

    invoke-virtual {p1, p2, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v2

    const-string p1, "ick"

    invoke-virtual {v2, p1, p5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance v6, Lg7/k;

    invoke-direct {v6}, Lg7/k;-><init>()V

    const-string p1, "vToken"

    invoke-virtual {v6, p1, p6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {}, Lg7/n0;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Le7/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lg7/i;Ljava/util/Map;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "description"

    invoke-virtual {p0, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_1

    const p4, 0x153d9

    if-eq p3, p4, :cond_0

    new-instance p3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p3, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    new-instance p0, Le7/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_0
    const-string p3, "captchaUrl"

    invoke-virtual {p0, p3}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "type"

    invoke-virtual {p0, p4}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p4, Lv6/p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2, p3, p0}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p4

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to sendVerifyCode"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Le7/g;

    invoke-direct {p0}, Le7/g;-><init>()V

    throw p0
.end method

.method private static F(Lu6/a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    sget-object v0, Lcom/xiaomi/accountsdk/account/f$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->d0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid bindingType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->c0:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->f0:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->g0:Ljava/lang/String;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bindingType is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F0(Lu6/u;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_8

    iget-object v0, p0, Lu6/u;->b:Lu6/p;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/safe/user/setPassword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v5, "userId"

    iget-object v6, p0, Lu6/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v5, "pwd"

    iget-object v6, p0, Lu6/u;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    iget-object v5, p0, Lu6/u;->d:Ljava/lang/String;

    const-string v6, "passToken"

    invoke-virtual {v3, v6, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v5, "sid"

    iget-object v7, p0, Lu6/u;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v5, "ticket"

    iget-object v7, p0, Lu6/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v5, "transId"

    invoke-virtual {v3, v5, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    iget-object v3, p0, Lu6/u;->h:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    if-eqz v3, :cond_0

    const-string v5, "phone"

    iget-object v7, v3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v5

    const-string v7, "simId"

    iget-object v8, v3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v5

    const-string v7, "vKey2"

    iget-object v8, v3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->d:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v5

    const-string v7, "nonce"

    iget-object v3, v3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_0
    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v3

    iget-object p0, p0, Lu6/u;->g:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, p0, v0}, Le7/p;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XMPassport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestSetPassword: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    const/16 v2, 0x272f

    if-eq p0, v2, :cond_4

    const/16 v2, 0x5345

    if-eq p0, v2, :cond_3

    const v2, 0x11173

    if-eq p0, v2, :cond_2

    const v2, 0x1117c

    if-eq p0, v2, :cond_1

    const v2, 0x1117e

    if-eq p0, v2, :cond_1

    new-instance v2, Le7/e;

    new-instance v3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v3, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v2, p0, v1, v3}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v2

    :cond_1
    new-instance p0, Lv6/m;

    invoke-direct {p0, v1}, Lv6/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae90

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/g;

    invoke-direct {p0, v1}, Lv6/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x370cae9c

    invoke-static {v2, v0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance v0, Lv6/f;

    invoke-direct {v0, p0, v1, v4}, Lv6/f;-><init>(ILjava/lang/String;Z)V

    throw v0

    :cond_4
    new-instance p0, Lv6/a0;

    invoke-direct {p0, v1}, Lv6/a0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Le7/e;

    const-string v0, "result not json"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Le7/e;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passport info should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "set password params should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static G(Lu6/h;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/accountsdk/account/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid identityAuthReason"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->t0:Ljava/lang/String;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->s0:Ljava/lang/String;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->r0:Ljava/lang/String;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->q0:Ljava/lang/String;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->p0:Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->o0:Ljava/lang/String;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->l0:Ljava/lang/String;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->k0:Ljava/lang/String;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->j0:Ljava/lang/String;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->m0:Ljava/lang/String;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->n0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "identityAuthReason is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static G0(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x11180

    if-eq v0, v1, :cond_0

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v2, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, v0, v1, v2}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_0
    new-instance v0, Le7/b;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le7/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Landroid/content/Context;)Lu6/v;
    .locals 10

    const-string v0, "data"

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "XMPassport"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "no xiaomi account."

    invoke-static {v3, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v5, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v6, "passportapi"

    invoke-virtual {v1, v2, v6, v4}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-static {p0}, Lu6/d;->a(Landroid/content/Context;)Lu6/d;

    move-result-object v2

    iget-object v2, v2, Lu6/d;->a:Ljava/lang/String;

    sget-object v6, Lt5/b;->b:Lt5/b;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {p0, v6, v7}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p0, "service token is null."

    invoke-static {v3, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "locale"

    invoke-virtual {v3, v8, v7}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v7, "userId"

    invoke-virtual {v3, v7, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v8, "version"

    const-string v9, "1"

    invoke-virtual {v3, v8, v9}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v8, "deviceType"

    invoke-virtual {v3, v8, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "oaid"

    invoke-virtual {v2, v3, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v2, "model"

    invoke-virtual {p0, v2, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    invoke-virtual {v2, v7, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "serviceToken"

    invoke-virtual {v2, v3, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->Q0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p0, v1, v3}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v4, Lu6/v;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v4, p0}, Lu6/v;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v4

    :catch_0
    new-instance p0, Le7/e;

    const-string v0, "response data not json"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static H0(Ly8/c;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 8

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

    return-object p0
.end method

.method private static I(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/f$b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xiaomi/accountsdk/account/f$b;->a:Lcom/xiaomi/accountsdk/account/f$b;

    if-ne p1, v0, :cond_0

    const-string p1, "EM"

    goto :goto_0

    :cond_0
    const-string p1, "PH"

    :goto_0
    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->z:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "externalId"

    invoke-virtual {p1, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0, v1, p1}, Le7/r;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$f;

    move-result-object v1
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_2

    const-string p0, "code"

    invoke-virtual {v1, p0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/accountsdk/account/f;->j:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "data"

    invoke-virtual {v1, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    const-string v0, "userId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Le7/e;

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "description"

    invoke-virtual {v1, v2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "server error when getting user id, reason:%s, description:%s, code:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response when getting user id"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I0(Lu6/l;)Lu6/k;
    .locals 6

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->O:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    iget-object v2, p0, Lu6/l;->f:Ljava/lang/String;

    const-string v3, "serviceToken"

    invoke-virtual {v1, v3, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-boolean v2, p0, Lu6/l;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu6/l;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cUserId"

    iget-object v3, p0, Lu6/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    goto :goto_0

    :cond_0
    const-string v2, "userId"

    iget-object v3, p0, Lu6/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :goto_0
    const-string v2, "deviceId"

    iget-object v3, p0, Lu6/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v2, "userSpaceId"

    invoke-static {}, Lg7/m0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object v2, p0, Lu6/l;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "token"

    iput-object v2, p0, Lu6/l;->e:Ljava/lang/String;

    :cond_1
    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "client_id"

    iget-object v4, p0, Lu6/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "redirect_uri"

    iget-object v4, p0, Lu6/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "response_type"

    iget-object v4, p0, Lu6/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "scope"

    iget-object v4, p0, Lu6/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "skip_confirm"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "state"

    iget-object v5, p0, Lu6/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "package_data"

    iget-object v5, p0, Lu6/l;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "_json"

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    iget-object v3, p0, Lu6/l;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lu6/l;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "device_id"

    iget-object v4, p0, Lu6/l;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_2
    const-string v3, "pt"

    iget-object v4, p0, Lu6/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object v0

    iget-object p0, p0, Lu6/l;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/f;->X(Ljava/lang/String;Le7/q$h;)Lu6/k;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/Map;)Ljava/util/List;
    .locals 15

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->I0:Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uLocale"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "fid"

    invoke-static {}, Lg7/n;->a()Lg7/n$d;

    move-result-object v3

    invoke-interface {v3}, Lg7/n$d;->getFid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get fid failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "XMPassport"

    invoke-static {v3, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v7, "should never happen"

    const-string v8, "userId"

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "passTokens"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "postBody"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p0, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Le7/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lu6/n;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v4, "passToken"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "nickname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "address"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "icon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lu6/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->G0(Lorg/json/JSONObject;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v0, Le7/e;

    const-string v1, "process result is failed"

    invoke-direct {v0, v1, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 14

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v1, "identityToken"

    move-object/from16 v4, p2

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginToken"

    move-object/from16 v4, p3

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->f1:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0x111a9

    if-eq v1, v3, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v8, p0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/xiaomi/accountsdk/account/f;->a0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Lv6/q;

    const-string v3, "notificationUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static K(Lu6/p;Ljava/lang/String;Ljava/util/List;)Lu6/w;
    .locals 5

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/w$d;

    iget v2, v2, Lu6/w$d;->a:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xf

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->A:Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v2, "transId"

    invoke-virtual {p1, v2, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    if-eqz v1, :cond_2

    const-string p2, "flags"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p1

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/f;->Y(Ljava/lang/String;Le7/q$f;)Lu6/w;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passportInfo is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K0(Lu6/p;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/b;->e(Lu6/p;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "sid"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appid"

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_locale"

    invoke-virtual {v0, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->a1:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, v0, p1, p2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_0

    return p2

    :cond_0
    new-instance p2, Le7/e;

    invoke-direct {p2, p0, p1, v0}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static L0(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "userfile"

    const-string v1, "icon.jpg"

    invoke-static {p0, p1, v0, v1}, Le7/s;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "XMPassport"

    const-string v1, "uploadIconToServer error"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Le7/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v0, "fidoBody"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userId"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sid"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authType"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uLocale"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uDevId"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->Y0:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    move-object v4, p1

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/f;->a0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public static M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "XMPassport"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "uploadLoginSucceed>>>bad serviceToken"

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->i1:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/xiaomi/passport/utils/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    const-string v5, "userId"

    invoke-virtual {v4, v5, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v4, "deviceId"

    invoke-virtual {p0, v4, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "sid"

    invoke-virtual {p0, p2, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "userSpaceId"

    invoke-virtual {p0, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "notifyNow"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "oldUploadDeviceId"

    invoke-virtual {p0, p2, p6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "deviceIdSource"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "supportSystemAccountDevId"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "uDevId"

    invoke-virtual {p0, p2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    new-instance p2, Lg7/k;

    invoke-direct {p2}, Lg7/k;-><init>()V

    const-string p3, "serviceToken"

    invoke-virtual {p2, p3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const/4 p1, 0x1

    :try_start_0
    invoke-static {v0, p0, p2, p1}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object p2, Lcom/xiaomi/accountsdk/account/f;->j:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p2, :cond_1

    move v2, p1

    :cond_1
    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const-string p1, "uploadLoginSucceed>>>error"

    invoke-static {v1, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static N(Lu6/q;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 12

    if-eqz p0, :cond_1

    iget-object v0, p0, Lu6/q;->b:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v5, Lcom/xiaomi/accountsdk/account/f;->l:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le7/r;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    iget-object v8, p0, Lu6/q;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/accountsdk/account/f;->a0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lv6/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lv6/t; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    new-instance p0, Le7/e;

    const-string v0, "It\'s not loginByPassToken(), PackageNameDeniedException is unexpected"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    new-instance v0, Le7/e;

    const-string v1, "should not reach here!"

    invoke-direct {v0, v1, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Le7/e;

    const-string v0, "long polling result is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null long polling para"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N0(Lu6/p;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "requestUploadUserIcon start: "

    const-string v1, "XMPassport"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->v0(Lu6/p;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uploadIconToServer start: "

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/account/f;->L0(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "commitUploadUserIcon start: "

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/f;->j(Lu6/p;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Lu6/o;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 14

    if-eqz p0, :cond_a

    iget-object v0, p0, Lu6/o;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->Q:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lu6/o;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "passport"

    :cond_1
    iget-object v2, p0, Lu6/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lu6/o;->b:Ljava/lang/String;

    iget-object v4, p0, Lu6/o;->e:Ljava/lang/String;

    iget-object v5, p0, Lu6/o;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lu6/o;->g:Z

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "sid"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lg7/k;

    invoke-direct {v9}, Lg7/k;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9, v8, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_2
    const-string v6, "_json"

    const-string v11, "true"

    invoke-virtual {v9, v6, v11}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object v6, p0, Lu6/o;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "appName"

    iget-object v11, p0, Lu6/o;->i:Ljava/lang/String;

    invoke-virtual {v9, v6, v11}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_3
    iget-boolean v6, p0, Lu6/o;->h:Z

    if-eqz v6, :cond_4

    const-string v6, "_loginSign"

    const-string v11, "ticket"

    invoke-virtual {v9, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v6, p0, Lu6/o;->j:Z

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v6

    new-instance v11, Landroid/accounts/Account;

    const-string v12, "com.xiaomi"

    invoke-direct {v11, v2, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lw4/d;->b(Landroid/content/Context;Landroid/accounts/Account;)Lw4/d;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v11, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v8, Lg7/a;

    const-string v12, "AES/GCM/NoPadding"

    const-string v13, "BC"

    iget-object v6, v6, Lw4/d;->d:Ljava/lang/String;

    invoke-direct {v8, v12, v13, v6}, Lg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Lg7/a;->f([B)[B

    move-result-object v6

    const/16 v8, 0xa

    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v8, "tzEncryptedParams"

    invoke-virtual {v9, v8, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;
    :try_end_0
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    new-instance v0, Le7/e;

    const-string v1, "fail to encrypt params"

    invoke-direct {v0, v1, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    invoke-static {v9}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v6, Lg7/k;

    invoke-direct {v6}, Lg7/k;-><init>()V

    const-string v8, "userId"

    invoke-virtual {v6, v8, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v6

    const-string v8, "passToken"

    invoke-virtual {v6, v8, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v6, "uDevId"

    invoke-virtual {v3, v6, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Le7/k;

    invoke-direct {v4}, Le7/k;-><init>()V

    invoke-virtual {v4, v0}, Le7/k;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Le7/k;->a(Ljava/util/Map;)V

    invoke-virtual {v4, v9}, Le7/k;->c(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Le7/k;->d(Z)V

    new-instance v0, Le7/i$a;

    invoke-direct {v0, v4}, Le7/i$a;-><init>(Le7/k;)V

    :try_start_1
    iget-object v3, p0, Lu6/o;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object p0, p0, Lu6/o;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v10, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Le7/j;->b()Le7/q$h;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Le7/i;->d()Z

    move-result v6

    const/4 v5, 0x1

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/f;->a0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/utils/b;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lv6/s; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lv6/p; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/h;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-object p0

    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response from service server"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lv6/s; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lv6/p; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :try_start_3
    new-instance p0, Le7/e;

    const-string v0, "Unexpected NeedCaptchaException"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    new-instance p0, Le7/e;

    const-string v0, "Unexpected NeedVerificationException"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/h;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passToken login params can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O0(Lu6/p;Lu6/x;)V
    .locals 7

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lu6/x;->a()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    const-string v5, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "sid"

    invoke-virtual {p0}, Lu6/p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "transId"

    invoke-virtual {v4, v5, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "userName"

    invoke-virtual {p1}, Lu6/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "birthday"

    invoke-virtual {v3, v4, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-virtual {p1}, Lu6/x;->b()Lu6/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lu6/x;->b()Lu6/g;

    move-result-object p1

    invoke-virtual {p1}, Lu6/g;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "gender"

    invoke-virtual {v1, p1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, v2, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    sget-object v1, Lcom/xiaomi/accountsdk/account/f;->j:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "description"

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to upload xiaomi user info, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPassport"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2721

    if-eq v2, v3, :cond_4

    const v3, 0x1023c

    if-eq v2, v3, :cond_3

    new-instance p0, Le7/e;

    invoke-direct {p0, v1, v0}, Le7/e;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_3
    new-instance v0, Lv6/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lv6/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lv6/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lv6/g;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Le7/e;

    const-string p1, "failed to upload xiaomi user profile"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "passport"

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    :goto_0
    iget-object v5, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    iget-boolean v9, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:Z

    iget-object v10, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v11, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->m:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v12, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->n:Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->o:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->p:Z

    new-instance v15, Lg7/k;

    invoke-direct {v15}, Lg7/k;-><init>()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->f()Lcom/xiaomi/accountsdk/account/c;

    move/from16 v16, v8

    const-string v8, "hash"

    invoke-static {v1}, Lg7/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v1, "user"

    invoke-virtual {v15, v1, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v8, "sid"

    invoke-virtual {v1, v8, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v8, "captCode"

    invoke-virtual {v1, v8, v7}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v7, "cc"

    invoke-virtual {v1, v7, v12}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v7, "lsrp_checkPwd"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v7, "_json"

    const-string v8, "true"

    invoke-virtual {v1, v7, v8}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {v15}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v7, "ick"

    invoke-virtual {v1, v7, v6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v6, "userId"

    invoke-virtual {v1, v6, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v6, "passToken"

    invoke-virtual {v1, v6, v13}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v6, "ticketToken"

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->b(Lg7/k;)V

    if-eqz v11, :cond_1

    const-string v1, "userHash"

    iget-object v3, v11, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    invoke-virtual {v15, v1, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v1, "activatorToken"

    iget-object v3, v11, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_1
    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v3, "vToken"

    invoke-virtual {v1, v3, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/accountsdk/account/e;->w:Ljava/lang/String;

    new-instance v5, Le7/k;

    invoke-direct {v5}, Le7/k;-><init>()V

    invoke-virtual {v5, v15}, Le7/k;->c(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Le7/k;->a(Ljava/util/Map;)V

    invoke-virtual {v5, v1}, Le7/k;->b(Ljava/util/Map;)V

    invoke-virtual {v5, v3}, Le7/k;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Le7/k;->d(Z)V

    new-instance v1, Le7/i$b;

    invoke-direct {v1, v5, v2, v4, v10}, Le7/i$b;-><init>(Le7/k;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)V

    invoke-virtual {v1}, Le7/j;->b()Le7/q$h;

    move-result-object v3

    if-eqz v3, :cond_2

    xor-int/lit8 v8, v14, 0x1

    const/4 v6, 0x0

    move v5, v9

    move/from16 v7, v16

    :try_start_0
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/accountsdk/account/f;->b0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0
    :try_end_0
    .catch Lv6/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Le7/e;

    const-string v1, "It\'s not loginByPassToken(), PackageNameDeniedException is unexpected"

    invoke-direct {v0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response from server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password params should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/a;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pass2/mobileOriginal/verify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "user"

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p0, "extraType"

    invoke-virtual {v1, p0, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p0, "sceneId"

    invoke-virtual {v1, p0, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p0, "ticket"

    invoke-virtual {v1, p0, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p0, "sid"

    invoke-virtual {v1, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, v1, p0, p1}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", desc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "XMPassport"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyMobileOrignal config: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const/16 p3, 0x5345

    if-eq p0, p3, :cond_1

    const p3, 0xea72

    if-eq p0, p3, :cond_0

    new-instance p3, Le7/e;

    new-instance p4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p4, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p3, p0, p2, p4}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p3

    :cond_0
    new-instance p1, Lv6/g;

    invoke-direct {p1, p0, p2}, Lv6/g;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x370cae9c

    invoke-static {p3, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p1, Lv6/f;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lv6/f;-><init>(ILjava/lang/String;Z)V

    throw p1

    :cond_2
    new-instance p0, Lf9/a;

    invoke-direct {p0, p1}, Lf9/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Le7/e;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/accountsdk/account/f;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public static Q0(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu8/d;
    .locals 10

    const-string v0, "code"

    const-string v1, "passportapi_ph"

    const-string v2, "userId"

    :try_start_0
    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v3, "sid"

    invoke-virtual {v4, v3, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p3, "templateId"

    invoke-virtual {v4, p3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    invoke-virtual {v4, v1, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-virtual {v4, v0, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance v5, Lg7/k;

    invoke-direct {v5}, Lg7/k;-><init>()V

    const-string p1, "serviceToken"

    iget-object p2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->n:Ljava/lang/String;

    invoke-virtual {v5, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p1, "cUserId"

    iget-object p2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p1, "uLocale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string p1, "deviceId"

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    sget-object v3, Lcom/xiaomi/accountsdk/account/e;->m1:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lu8/d$b;

    invoke-direct {p0}, Lu8/d$b;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu8/d$b;->d(I)Lu8/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lu8/d$b;->c()Lu8/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Le7/e;

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p2, p0, p3, v0}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->F(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->t(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->D(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->z(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->A(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p9}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->x(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p8}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->w([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->P(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 10

    if-eqz p0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/serviceLoginTicketAuth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "passport"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    :goto_0
    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    invoke-static {v3}, La7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user"

    invoke-virtual {v2, v4, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "userHash"

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "ticket"

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v2, v3, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "_json"

    const-string v5, "true"

    invoke-virtual {v2, v3, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v5, "activatorToken"

    iget-object v6, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v5, "ticketToken"

    iget-object v6, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/xiaomi/accountsdk/account/f;->b(Lg7/k;)V

    iget-object v6, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La7/e;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lg7/k;

    invoke-direct {v6}, Lg7/k;-><init>()V

    const-string v7, "EUI"

    invoke-virtual {v6, v7, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->d:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    invoke-static {v6, v5, v7, v8, v9}, Lcom/xiaomi/passport/e;->h(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "tzSign"

    invoke-virtual {v2, v6, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_4
    :goto_2
    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Le7/r;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->j:Z

    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/account/f;->c0(Le7/q$h;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Le7/e;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null phone ticket login params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 10

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "passport"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->d:Ljava/lang/String;

    :goto_0
    iget-boolean v4, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->f:Z

    iget-boolean v5, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->h:Z

    iget-object v6, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget-object v7, Lcom/xiaomi/accountsdk/account/e;->y:Ljava/lang/String;

    new-instance v8, Lg7/k;

    invoke-direct {v8}, Lg7/k;-><init>()V

    const-string v9, "user"

    invoke-virtual {v8, v9, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v8

    const-string v9, "code"

    invoke-virtual {v8, v9, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v8, "_sign"

    iget-object v9, v2, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v8, "qs"

    iget-object v9, v2, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v8, "callback"

    iget-object v2, v2, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "true"

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const-string v4, "false"

    :goto_1
    const-string v8, "trust"

    invoke-virtual {v1, v8, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v4, "sid"

    invoke-virtual {v1, v4, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v4, "_json"

    invoke-virtual {v1, v4, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v4, "step1Token"

    invoke-virtual {v2, v4, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v7, v1, p0, v2}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    move v3, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/f;->a0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lv6/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv6/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Le7/e;

    const-string v0, "It\'s not loginByPassToken(), PackageNameDeniedException is unexpected"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Le7/e;

    const-string v0, "Unexpected NeedNotificationException"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Le7/e;

    const-string v0, "Unexpected InvalidCredentialException"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    new-instance p0, Le7/e;

    const-string v0, "Unexpected InvalidUserNameException"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4
    new-instance p0, Le7/e;

    const-string v0, "Unexpected NeedCaptchaException"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response from service server"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "invalid params"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "step2 params is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/accountsdk/account/f;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->j(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->k(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->p(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->l(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->i()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->T(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private static W(Ljava/lang/String;Le7/q$h;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "userCrossNotification"

    const-string v4, "data"

    const-string v5, "psecurity"

    const-string v6, "nonce"

    const-string v7, "ssecurity"

    const-string v8, "sts url request error"

    const-string v9, "XMPassport"

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    const-string v10, "cUserId"

    const-string v12, "passToken"

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    if-eqz v13, :cond_1

    if-nez v15, :cond_4

    :cond_1
    move-object/from16 p4, v13

    :try_start_2
    const-string v13, "extension-pragma"

    invoke-virtual {v2, v13}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v16, :cond_2

    :try_start_3
    const-string v13, "Extension-Pragma"

    invoke-virtual {v2, v13}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v14

    goto :goto_2

    :cond_3
    new-instance v5, Le7/e;

    const-string v6, "empty extension-pragma"

    invoke-direct {v5, v6}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    move-object/from16 v13, p4

    goto :goto_4

    :goto_2
    :try_start_4
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-object v14, v6

    goto :goto_4

    :catch_2
    :goto_3
    move-object/from16 v14, v16

    goto :goto_4

    :catch_3
    move-object/from16 v13, p4

    goto :goto_3

    :catch_4
    move-object/from16 v16, v14

    goto :goto_1

    :cond_4
    :goto_4
    if-eqz v13, :cond_11

    if-eqz v15, :cond_11

    :try_start_7
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/k;->a(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_5
    const-string v0, "cross region data is empty"

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "cross region data is null"

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "stzsecurity"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v4

    new-instance v6, Landroid/accounts/Account;

    const-string v7, "com.xiaomi"

    invoke-direct {v6, v1, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lw4/d;->b(Landroid/content/Context;Landroid/accounts/Account;)Lw4/d;

    move-result-object v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    if-eqz v4, :cond_7

    :try_start_8
    new-instance v6, Lg7/a;

    const-string v7, "AES/GCM/NoPadding"

    const-string v5, "BC"

    iget-object v4, v4, Lw4/d;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v4}, Lg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lg7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Le7/c; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_9
    const-string v4, "decrypt stzsecurity failed"

    invoke-static {v9, v4, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_7
    :goto_6
    const-string v4, "re-pass-token"

    invoke-virtual {v2, v4}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pwd"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    move v5, v6

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const-string v6, "child"

    const/4 v7, -0x1

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "haveLocalUpChannel"

    invoke-virtual {v2, v7}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v8

    const-string v8, "location"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "user_data"

    invoke-virtual {v2, v11}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "e2ee"

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move v11, v2

    goto :goto_8

    :cond_9
    move-object/from16 v18, v8

    const/4 v11, 0x0

    :goto_8
    new-instance v2, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->F(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    if-nez p3, :cond_a

    move-object/from16 v2, v18

    goto :goto_9

    :cond_a
    move-object/from16 v2, p3

    :goto_9
    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->D(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->y(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v6, v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const/4 v2, 0x1

    if-ne v6, v2, :cond_c

    move v6, v2

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->z(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->E(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->x(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    move-object v5, v0

    :goto_d
    invoke-virtual {v1, v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->u(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "passport"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b

    if-nez v1, :cond_10

    if-eqz p5, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :try_start_a
    invoke-static {v0, v14, v1}, Lcom/xiaomi/accountsdk/account/f;->D(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/Long;I)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0
    :try_end_a
    .catch Le7/a; {:try_start_a .. :try_end_a} :catch_a
    .catch Le7/e; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Le7/b; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    return-object v0

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v17

    :try_start_b
    invoke-static {v9, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lv6/d;->a(Ljava/lang/String;)V

    throw v1

    :catch_7
    move-exception v0

    move-object/from16 v2, v17

    move-object v1, v0

    invoke-static {v9, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv6/u;

    invoke-direct {v0, v1}, Lv6/u;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v3}, Lv6/u;->a(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v2, v17

    move-object v1, v0

    invoke-static {v9, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    move-object/from16 v2, v17

    move-object v1, v0

    invoke-static {v9, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lv6/a;->a(Ljava/lang/String;)V

    throw v1

    :catch_a
    move-exception v0

    move-object/from16 v2, v17

    move-object v1, v0

    invoke-static {v9, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lv6/d;->a(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_e
    return-object v0

    :cond_11
    new-instance v0, Le7/e;

    const-string v1, "security, nonce or psecurity is null"

    invoke-direct {v0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseLoginResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le7/e;

    const-string v1, "parseLoginResult JSONException"

    invoke-direct {v0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static X(Ljava/lang/String;Le7/q$h;)Lu6/k;
    .locals 7

    const-string v0, "code"

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le7/q$d;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x11180

    if-eq v2, v3, :cond_5

    if-nez v2, :cond_4

    const-string p1, "result"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string p0, "redirectUrl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lv6/r;

    invoke-direct {p0}, Lv6/r;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "access_token"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scope"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "token_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mac_key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mac_algorithm"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    :goto_0
    new-instance v5, Lu6/k;

    invoke-direct {v5}, Lu6/k;-><init>()V

    invoke-virtual {v5, v1}, Lu6/k;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lu6/k;->j(I)V

    :cond_2
    invoke-virtual {v5, v2}, Lu6/k;->m(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lu6/k;->n(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lu6/k;->l(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lu6/k;->k(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lu6/k;->i(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :try_start_1
    new-instance p0, Lv6/r;

    invoke-direct {p0}, Lv6/r;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lv6/r;

    invoke-direct {p0}, Lv6/r;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Le7/b;

    invoke-direct {p0, p1}, Le7/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Le7/e;

    const-string p1, "empty response"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Lv6/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lv6/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Lv6/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contentType error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv6/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response to get Auth2 auth info"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "response type is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Y(Ljava/lang/String;Le7/q$f;)Lu6/w;
    .locals 9

    if-eqz p1, :cond_1d

    const-string v0, "code"

    invoke-virtual {p1, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/accountsdk/account/f;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lu6/w$b;

    invoke-direct {v0, p0}, Lu6/w$b;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {p1, p0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/util/Map;

    const-string p1, "userName"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lu6/w$b;->t(Ljava/lang/String;)Lu6/w$b;

    :cond_0
    const-string p1, "icon"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_320"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/w$b;->b(Ljava/lang/String;)Lu6/w$b;

    :cond_1
    const-string p1, "sns"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lu6/w$f;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/w$b;->r(Ljava/util/ArrayList;)V

    :cond_2
    const-string p1, "userAddresses"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Map;

    const-string v4, "addressType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "address"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "flags"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v4, Ljava/lang/Integer;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/accountsdk/account/f;->j:Ljava/lang/Integer;

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x2

    and-int/2addr v3, v7

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_8

    const/16 v3, 0x9

    if-eq v4, v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "@ALIAS"

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v0, v5}, Lu6/w$b;->n(Ljava/lang/String;)Lu6/w$b;

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Lu6/w$b;->g(Ljava/lang/String;)Lu6/w$b;

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v0, v5}, Lu6/w$b;->q(Ljava/lang/String;)Lu6/w$b;

    invoke-virtual {v1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v1}, Lu6/w$b;->o(Ljava/util/ArrayList;)Lu6/w$b;

    :cond_c
    const-string p1, "birthday"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const-string v2, "XMPassport"

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lu6/w$b;->c(Ljava/util/Calendar;)Lu6/w$b;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "getXiaomiUserProfile"

    invoke-static {v2, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    const-string p1, "gender"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "m"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, Lu6/g;->b:Lu6/g;

    invoke-virtual {v0, p1}, Lu6/w$b;->i(Lu6/g;)Lu6/w$b;

    goto :goto_3

    :cond_e
    const-string v1, "f"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lu6/g;->c:Lu6/g;

    invoke-virtual {v0, p1}, Lu6/w$b;->i(Lu6/g;)Lu6/w$b;

    :cond_f
    :goto_3
    const-string p1, "isSetSafeQuestions"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu6/w$b;->k(Z)Lu6/w$b;

    :cond_10
    const-string p1, "locale"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, p1}, Lu6/w$b;->l(Ljava/lang/String;)Lu6/w$b;

    :cond_11
    const-string p1, "region"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_12

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, p1}, Lu6/w$b;->p(Ljava/lang/String;)Lu6/w$b;

    :cond_12
    const-string p1, "location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lu6/w$b;->m(Ljava/lang/String;)Lu6/w$b;

    :cond_13
    const-string p1, "education"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v1}, Lu6/w$c;->b(Ljava/lang/String;)Lu6/w$c;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lu6/w$b;->f(Lu6/w$c;)Lu6/w$b;

    goto :goto_4

    :cond_14
    new-instance p0, Le7/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid education value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_4
    const-string p1, "income"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v1}, Lu6/w$e;->b(Ljava/lang/String;)Lu6/w$e;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lu6/w$b;->j(Lu6/w$e;)Lu6/w$b;

    goto :goto_5

    :cond_16
    new-instance p0, Le7/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid income value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_5
    const-string p1, "child"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu6/w$b;->d(Z)Lu6/w$b;

    :cond_18
    const-string p1, "familyMemberCount"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/w$b;->h(Ljava/lang/String;)V

    :cond_19
    const-string p1, "twofactorauth"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "querytwoFactorStatus:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu6/w$b;->s(Ljava/lang/String;)Lu6/w$b;

    :cond_1a
    const-string p1, "deviceCount"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querydeviceCount:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu6/w$b;->e(Ljava/lang/String;)Lu6/w$b;

    :cond_1b
    invoke-virtual {v0}, Lu6/w$b;->a()Lu6/w;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string p0, "description"

    invoke-virtual {p1, p0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Le7/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; description: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Z(Le7/q$h;)Lcom/xiaomi/accountsdk/account/f$c;
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/f$c;

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/f$c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/f$c;->b()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le7/e;

    invoke-virtual {p0}, Le7/q$h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "XMPassport"

    const-string v1, "JSON ERROR"

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le7/e;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lt5/b;->b:Lt5/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->w()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "deviceId"

    invoke-virtual {p0, v1, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v1, "pass_o"

    invoke-virtual {p0, v1, v0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v0, "userSpaceId"

    invoke-static {}, Lg7/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cookie params should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/account/f;->b0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lg7/k;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lq6/u;->b()Lq6/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq6/u;->c(Landroid/content/Context;)Lq6/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq6/w;->b:Ljava/lang/String;

    iget-object v0, v0, Lq6/w;->a:Ljava/lang/String;

    const-string v2, "findUserId"

    invoke-virtual {p0, v2, v0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v0, "findDeviceStatus"

    invoke-virtual {p0, v0, v1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_0
    return-void
.end method

.method private static b0(Ljava/lang/String;Le7/q$h;Ljava/lang/String;ZZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 12

    move-object v0, p1

    const-string v7, "XMPassport"

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ly8/c; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "desc"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v2, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processLoginContent, code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", desc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "findCheck"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "contains findCheck start CheckFindStatus"

    invoke-static {v7, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/u;->b()Lq6/u;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq6/u;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ly8/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move v1, v8

    goto/16 :goto_5

    :cond_0
    :goto_0
    const-string v4, "userId"

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    const/16 v6, 0x4e23

    if-eq v8, v6, :cond_7

    const/16 v6, 0x55f9

    if-eq v8, v6, :cond_6

    const v6, 0x11172

    if-eq v8, v6, :cond_5

    const v5, 0x11180

    const-string v6, "callback"

    const-string v9, "qs"

    const-string v10, "_sign"

    const-string v11, "captchaUrl"

    if-eq v8, v5, :cond_3

    const v5, 0x13c6b

    if-eq v8, v5, :cond_2

    const v4, 0x153d9

    if-eq v8, v4, :cond_1

    :try_start_2
    new-instance v3, Le7/e;

    invoke-direct {v3, v8, v1, v2}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v3

    :cond_1
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv6/p;

    invoke-direct {v4, v8, v1, v2, v3}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "step1Token"

    invoke-virtual {p1, v6}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lv6/s;

    new-instance v9, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v9, v1, v2, v5}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v9, v6, v3}, Lv6/s;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "null"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v6, Lv6/f;

    const/4 v9, 0x1

    invoke-direct {v6, v8, v1, v9}, Lv6/f;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v1, v2, v4, v5}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lv6/f;->f(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lv6/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv6/f;->b(Ljava/lang/String;)Lv6/f;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x370cae90

    invoke-static {v3, v2}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance v2, Lv6/f;

    invoke-direct {v2, v8, v1, v5}, Lv6/f;-><init>(ILjava/lang/String;Z)V

    throw v2

    :cond_6
    new-instance v2, Lv6/t;

    invoke-direct {v2, v8, v1}, Lv6/t;-><init>(ILjava/lang/String;)V

    invoke-static {v7, v2}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    new-instance v1, Lv6/l;

    invoke-direct {v1}, Lv6/l;-><init>()V

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ly8/c; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    const-string v1, "passToken"

    if-eqz p4, :cond_9

    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v4}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, p0

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p0, :cond_b

    const-string v4, "disableHotfixMiui73508"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_2

    :cond_b
    move v4, p3

    :goto_2
    const-string v6, "securityStatus"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "identityInfo"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "securityStatus: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    const-string v1, "notificationUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lv6/q$a;->a(Lorg/json/JSONObject;)Lv6/q$a;

    move-result-object v3

    if-eqz v1, :cond_d

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lv6/q;

    invoke-direct {v4, v2, v1, p1, v3}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/q$h;Lv6/q$a;)V

    throw v4

    :cond_c
    new-instance v4, Lv6/q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaomi/accountsdk/account/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1, p1, v3}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/q$h;Lv6/q$a;)V

    throw v4

    :cond_d
    new-instance v1, Le7/e;

    const-string v2, "noticationUrl is null"

    invoke-direct {v1, v2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez p6, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Le7/e;

    const-string v2, "no passToken in login response"

    invoke-direct {v1, v2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/accountsdk/account/f;->W(Ljava/lang/String;Le7/q$h;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Le7/e;

    const-string v2, "no user Id"

    invoke-direct {v1, v2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ly8/c; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    new-instance v1, Le7/e;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->H0(Ly8/c;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v1

    :catch_2
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processLoginContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le7/e;

    const-string v2, "processLoginContent JSONException"

    invoke-direct {v0, v1, v2}, Le7/e;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "acc_user_email"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lu6/a;->a:Lu6/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lu6/a;->b:Lu6/a;

    :goto_0
    invoke-static {p0, v1, p1, v0, p2}, Lcom/xiaomi/accountsdk/account/f;->d(Landroid/content/Context;Lu6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Le7/g;

    invoke-direct {p0}, Le7/g;-><init>()V

    throw p0
.end method

.method private static c0(Le7/q$h;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 9

    const-string v0, "XMPassport"

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", desc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processPhoneLoginContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "findCheck"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start checkFindStatus"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v4, "contains findCheck start CheckFindStatus"

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/u;->b()Lq6/u;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq6/u;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    const/16 p0, 0x272f

    if-eq v1, p0, :cond_5

    const p0, 0x11178

    if-eq v1, p0, :cond_4

    const p0, 0x1117e

    if-eq v1, p0, :cond_3

    const p0, 0x111b5

    if-eq v1, p0, :cond_2

    const p0, 0x13c6c

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "code:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",Invalid public key"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/e;->m()V

    :goto_1
    new-instance p0, Le7/e;

    new-instance p1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v3, p1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_2
    new-instance p0, Lv6/k;

    invoke-direct {p0, v3}, Lv6/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lv6/m;

    invoke-direct {p0, v3}, Lv6/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lv6/h;

    invoke-direct {p0, v3}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lv6/b;

    invoke-direct {p0, v3}, Lv6/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string v0, "userId"

    invoke-virtual {p0, v0}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "passToken"

    invoke-virtual {p0, v0}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "securityStatus"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "identityInfo"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lv6/q$a;->a(Lorg/json/JSONObject;)Lv6/q$a;

    move-result-object p1

    const-string p2, "notificationUrl"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lv6/q;

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {v0, v3, p2, p0, p1}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/q$h;Lv6/q$a;)V

    throw v0

    :cond_8
    new-instance p0, Le7/e;

    const-string p1, "notificationUrl is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/accountsdk/account/f;->W(Ljava/lang/String;Le7/q$h;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Le7/e;

    const-string p1, "no passToken in login response"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Le7/e;

    const-string p1, "no user Id in login response"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly8/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p1, Le7/e;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->H0(Ly8/c;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :catch_1
    new-instance p0, Le7/e;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Lu6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "passportapi"

    invoke-static {p0, v2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object p0

    const-string v2, "identity_auth_token"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/accountsdk/account/f;->q(Lu6/p;Ljava/lang/String;Lu6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg7/k;

    move-result-object p2

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->F(Lu6/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/f;->e(Lu6/p;Ljava/lang/String;Lg7/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Le7/g;

    invoke-direct {p0}, Le7/g;-><init>()V

    throw p0
.end method

.method public static d0(Lu6/r;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 10

    const-string v0, "XMPassport"

    if-eqz p0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/phoneInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu6/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lu6/r;->c:Ljava/lang/String;

    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    invoke-static {v2}, La7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user"

    invoke-virtual {v4, v6, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    invoke-static {v3}, La7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ticket"

    invoke-virtual {v4, v7, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "userHash"

    iget-object v8, p0, Lu6/r;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "sid"

    iget-object v8, p0, Lu6/r;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "type"

    iget-object v8, p0, Lu6/r;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    const-string v5, "_json"

    const-string v8, "true"

    invoke-virtual {v4, v5, v8}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v5, Lg7/k;

    invoke-direct {v5}, Lg7/k;-><init>()V

    const-string v8, "activatorToken"

    iget-object v9, p0, Lu6/r;->f:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v5

    iget-object p0, p0, Lu6/r;->b:Ljava/lang/String;

    invoke-static {v5, p0}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {v6, v2, v7, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La7/e;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "EUI"

    invoke-virtual {v2, v3, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v1, v4, v5, p0, v2}, Le7/r;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", desc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "description"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryPhoneUserInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/16 p0, 0x272f

    if-eq v1, p0, :cond_2

    const p0, 0x11178

    if-eq v1, p0, :cond_1

    const p0, 0x13c6c

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",Invalid public key"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La7/e;->m()V

    :goto_0
    new-instance p0, Le7/e;

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v4, v0}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_1
    new-instance p0, Lv6/h;

    invoke-direct {p0, v4}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lv6/m;

    invoke-direct {p0, v4}, Lv6/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "ticketToken"

    invoke-virtual {p0, v1}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "tmpPhoneToken"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "tmpPhoneToken is null"

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v4, "status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;-><init>(I)V

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v4, "nickname"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v4, "portrait"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v4, "phone"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->y(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    const-string v0, "maskedUserId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    const-string v0, "pwd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->q(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    const-string v0, "bindTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->o(J)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    const-string v0, "needGetActiveTime"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->s(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    const-string v0, "needToast"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->t(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    const-string v0, "registerPwd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->v(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->p()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Le7/e;

    const-string v0, "result not json"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Le7/e;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lu6/p;Ljava/lang/String;Lg7/k;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v0, v1, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "description"

    invoke-virtual {p0, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    const-string p0, "address"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Le7/e;

    const-string p1, "address is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    new-instance p0, Le7/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2, v0}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to bindPhoneOrEmail"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passportInfo is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/privacy/policy/agreement/recall/start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "passToken"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userId"

    invoke-virtual {v1, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, v1, p1}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMPassport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryRevokePrivacyPolicyLocation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const v1, 0x11180

    if-eq p0, v1, :cond_0

    new-instance v1, Le7/e;

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, p0, v0, v2}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v1

    :cond_0
    new-instance p1, Lv6/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lv6/f;-><init>(ILjava/lang/String;Z)V

    throw p1

    :cond_1
    const-string p0, "location"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Le7/e;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lv6/g;

    const-string p1, " no user id or passtoken ! "

    invoke-direct {p0, p1}, Lv6/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/account/f$b;->a:Lcom/xiaomi/accountsdk/account/f$b;

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/f;->I(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/f$b;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v0, Le7/e;

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->z:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "url %s should only return 1 or -1 as user id, but actually return %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/b;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pass2/mobileOriginal/config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "user"

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v1, "extraType"

    invoke-virtual {p0, v1, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p1, "sceneId"

    invoke-virtual {p0, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p1, "countryCode"

    invoke-virtual {p0, p1, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p1, "sid"

    invoke-virtual {p0, p1, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    invoke-static {}, Lg7/n0;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p0, p1, p1, p2}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", desc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "XMPassport"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get mobileOriginal config: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    const-string p0, "enableMo"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string p2, "config"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_1

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "operator"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "gateways"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf9/b;

    invoke-direct {p2, p0, p1}, Lf9/b;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Le7/e;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Le7/e;

    invoke-direct {p1, p0, p2}, Le7/e;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Le7/e;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "userId"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "body"

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "biz"

    invoke-virtual {v0, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lg7/k;

    invoke-direct {p0}, Lg7/k;-><init>()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uLocale"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/accountsdk/account/e;->W0:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, v0, p0, p2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v0, "body"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->X0:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "XMPassport"

    const-string v1, "json error"

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lu6/b;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 9

    if-eqz p0, :cond_4

    iget-object v0, p0, Lu6/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lu6/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lu6/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lu6/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lu6/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lu6/b;->f:Ljava/lang/String;

    iget-object p0, p0, Lu6/b;->g:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/accountsdk/account/e;->L:Ljava/lang/String;

    invoke-static {v6, p0}, Lcom/xiaomi/accountsdk/account/f;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lg7/k;

    invoke-direct {v7}, Lg7/k;-><init>()V

    const-string v8, "phone"

    invoke-virtual {v7, v8, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v7

    const-string v8, "ticket"

    invoke-virtual {v7, v8, v1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v7, "simId"

    invoke-virtual {v1, v7, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "vkey2"

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "nonce"

    invoke-virtual {v1, v2, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "region"

    invoke-virtual {v1, v2, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    invoke-static {v1, v5}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v6, p0, v1, v2}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", desc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "description"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ticketToken"

    invoke-virtual {p0, v2}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v2, "userId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v2, "maskedUserId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v2, "userName"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v2, "portraitUrl"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v2, "bindTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->o(J)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v2, "needGetActiveTime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->s(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    const-string v2, "needToast"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->t(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->p()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Le7/e;

    const-string v0, "fail to get ticketToken"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x2721

    if-eq v3, p0, :cond_3

    const/16 p0, 0x4e37

    if-ne v3, p0, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae97

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/a0;

    invoke-direct {p0, v4}, Lv6/a0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le7/e;

    invoke-direct {p0, v3, v4, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_3
    new-instance p0, Lv6/i;

    invoke-direct {p0, v4}, Lv6/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Le7/e;

    const-string v1, "process result is failed"

    invoke-direct {v0, v1, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "check reg phone params can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(Lu6/p;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->G0:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "deviceId"

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lw6/b$a;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "passportapi"

    invoke-static {v0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "-1"

    :goto_0
    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-boolean v2, p0, Lw6/b$a;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "international"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "region"

    iget-object v3, p0, Lw6/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "sceneName"

    iget-object v3, p0, Lw6/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "_locale"

    iget-object p0, p0, Lw6/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->P0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->Z(Le7/q$h;)Lcom/xiaomi/accountsdk/account/f$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/f$c;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "checkParams is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu6/c;
    .locals 10

    const-string v0, "ptzsecurity"

    const-string v1, "data"

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->H0:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "reason"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x800

    :try_start_0
    invoke-static {p2}, Lg7/a0;->c(I)Ljava/security/KeyPair;

    move-result-object p2
    :try_end_0
    .catch Lv6/c; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v6, "publicKey"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x2710

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v7, v8}, Lcom/xiaomi/passport/e;->h(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "signature"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    invoke-static {v4, v9}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "userId"

    invoke-virtual {v4, v6, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "passToken"

    invoke-virtual {v4, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "uLocale"

    invoke-virtual {v4, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v2, v3, v4, p1}, Le7/q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "findCheck"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "XMPassport"

    const-string v7, "contains findCheck start CheckFindStatus"

    invoke-static {v6, v7}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/u;->b()Lq6/u;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq6/u;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    const p0, 0x11180

    if-eq v4, p0, :cond_2

    new-instance p0, Le7/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "refresh token unexpected code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le7/b;

    invoke-direct {p0, v2}, Le7/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1, p0}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "psecurity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Lg7/a0;->b([BLjava/security/Key;)[B

    move-result-object p2

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p2}, Ljava/lang/String;-><init>([B)V

    :cond_4
    const-string p2, "user_data"

    invoke-virtual {p1, p2}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "e2ee"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_5
    new-instance p1, Lu6/c;

    invoke-static {p0, v2}, Lu6/f;->a(Ljava/lang/String;Ljava/lang/String;)Lu6/f;

    move-result-object p0

    invoke-direct {p1, p0, v9, v0}, Lu6/c;-><init>(Lu6/f;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ly8/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lv6/c; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    new-instance p1, Le7/e;

    const-string p2, "decrypt with rsa keypair failed"

    invoke-direct {p1, p2, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Le7/e;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->H0(Ly8/c;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :goto_3
    new-instance p1, Le7/e;

    const-string p2, "process result failed"

    invoke-direct {p1, p2, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Le7/e;

    const-string p2, "generate rsa keypair failed"

    invoke-direct {p1, p2, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static j(Lu6/p;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->D:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {p0}, Lu6/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "transId"

    invoke-virtual {v2, v3, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "json"

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, v2, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commitUploadUserIcon failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPassport"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x1023c

    if-eq v2, p0, :cond_0

    new-instance p0, Le7/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_0
    new-instance p0, Lv6/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lv6/g;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "data"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/util/Map;

    const-string p1, "downloadUrl"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Le7/e;

    const-string p1, "downloadUrl is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Le7/e;

    const-string p1, "commitUploadUserIcon content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->U:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "userId"

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v3, "snsType"

    invoke-virtual {v1, v3, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v1, "sid"

    invoke-virtual {p2, v1, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    new-instance p2, Lg7/k;

    invoke-direct {p2}, Lg7/k;-><init>()V

    invoke-virtual {p2, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "serviceToken"

    invoke-virtual {p0, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {v0, p1, p0, p2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le7/q$h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response to refresh access token"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v0, "credentialId"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "authST"

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "uDevId"

    invoke-virtual {v2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu6/p;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sid"

    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->V0:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const p3, 0x111a9

    if-eq p1, p3, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Le7/e;

    const-string p3, "description"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p3, v0}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p1, Lv6/q;

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object p0

    const-string p3, "notificationUrl"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Lu6/e;)Ljava/lang/String;
    .locals 14

    if-eqz p0, :cond_4

    iget-object v0, p0, Lu6/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lu6/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lu6/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lu6/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lu6/e;->f:Ljava/lang/String;

    iget-object v5, p0, Lu6/e;->g:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/accountsdk/account/e;->C0:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/xiaomi/accountsdk/account/f;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lg7/k;

    invoke-direct {v6}, Lg7/k;-><init>()V

    const-string v8, "email"

    invoke-virtual {v6, v8, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v6, "password"

    invoke-virtual {v0, v6, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "_json"

    const-string v6, "true"

    invoke-virtual {v0, v1, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "inputcode"

    invoke-virtual {v0, v1, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "acceptLicense"

    invoke-virtual {v0, v1, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "ick"

    invoke-virtual {v0, v1, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "vToken"

    iget-object p0, p0, Lu6/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {v7 .. v13}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object v0
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    const/16 v3, 0x61ad

    if-eq p0, v3, :cond_1

    const v3, 0x153d9

    if-eq p0, v3, :cond_0

    new-instance v0, Le7/e;

    invoke-direct {v0, p0, v2, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v0

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lv6/p;

    sget-object v3, Lcom/xiaomi/accountsdk/account/e;->I:Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v3, v0}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae90

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/z;

    invoke-direct {p0, v2}, Lv6/z;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :goto_1
    const-string v0, "XMPassport"

    const-string v1, "json error"

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to register, no response"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "email params should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "XMPassport"

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->h1:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "passportapi"

    invoke-static {v3, v6}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v3

    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->w()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "serviceToken"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v10, "userId"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "passToken"

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceId"

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string v6, "authST"

    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v1, v2, v8, v3, p0}, Le7/p;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "disableTwoFactorAuth: code="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "acc_two_factor_auth_status"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, p0, v1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const-string p0, "notificationUrl"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Le7/e;

    const-string v1, "No Valid notificationUrl"

    invoke-direct {p0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, Lv6/q;

    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v1, 0x2711

    if-ne p0, v1, :cond_4

    new-instance p0, Le7/e;

    const-string v1, "System error"

    invoke-direct {p0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Le7/e;

    const-string v1, "Unknown error"

    invoke-direct {p0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "JSON ERROR"

    invoke-static {v0, v1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le7/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Le7/e;

    const-string v0, "Result content is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No Xiaomi account found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 10

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->g:Z

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->i:Ljava/lang/String;

    sget-object v7, Lcom/xiaomi/accountsdk/account/e;->M:Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/xiaomi/accountsdk/account/f;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lg7/k;

    invoke-direct {v8}, Lg7/k;-><init>()V

    const-string v9, "phone"

    invoke-virtual {v8, v9, v0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v8, "phoneHash"

    invoke-virtual {v0, v8, v1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1, v2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "noPwd"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "_locale"

    invoke-virtual {v0, v6, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v0, "_json"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v0, "acceptLicense"

    invoke-virtual {p0, v0, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "activatorToken"

    invoke-virtual {v0, v1, v5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "ticketToken"

    invoke-virtual {v0, v1, v4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v7, p0, v0, v3}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", desc: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_1

    const-string v0, "userId"

    invoke-virtual {p0, v0}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "cUserId"

    invoke-virtual {p0, v5}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "passToken"

    invoke-virtual {p0, v6}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_synced_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "haveLocalUpChannel"

    invoke-virtual {p0, v7}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v7}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v7, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->y(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->K(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->x(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x2721

    if-eq v0, p0, :cond_5

    const/16 p0, 0x5345

    if-eq v0, p0, :cond_4

    const/16 p0, 0x534f

    if-eq v0, p0, :cond_4

    const/16 p0, 0x4e37

    if-eq v0, p0, :cond_3

    const/16 p0, 0x61ac

    if-ne v0, p0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae91

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/v;

    invoke-direct {p0, v6}, Lv6/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Le7/e;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, v4}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, v6, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae97

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/a0;

    invoke-direct {p0, v6}, Lv6/a0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x370cae9c

    invoke-static {v0, p0}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/y;

    invoke-direct {p0, v6}, Lv6/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lv6/g;

    invoke-direct {p0, v0, v5}, Lv6/g;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Le7/e;

    const-string v1, "process result is failed"

    invoke-direct {v0, v1, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "phone can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;I)Z
    .locals 10

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->g1:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "passportapi"

    invoke-static {v2, v5}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->d(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->w()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "serviceToken"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v9, "userId"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "passToken"

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceId"

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mkCreateResult"

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const-string p1, "created"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p1, v6, :cond_1

    const-string p1, "skip"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    if-ne p1, v8, :cond_2

    const-string p1, "sdk"

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string p1, "XMPassport"

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "authST"

    invoke-interface {v1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "authST:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v7, v6, p0}, Le7/p;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableTwoFactorAuth: content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableTwoFactorAuth: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    const-string p0, "acc_two_factor_auth_status"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p0, v0}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    if-ne p0, v1, :cond_6

    const-string p0, "notificationUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Le7/e;

    const-string v0, "No Valid notificationUrl"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Lv6/q;

    iget-object v1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    const v1, 0x111cc

    const/4 v2, 0x0

    if-ne p0, v1, :cond_9

    const-string p0, "action_list"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Lv6/o;

    invoke-direct {p0, v0}, Lv6/o;-><init>([Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Le7/e;

    const-string v0, "No Valid ActionList"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const v0, 0x111cd

    if-ne p0, v0, :cond_a

    return v2

    :cond_a
    const/16 v0, 0x2711

    if-ne p0, v0, :cond_b

    new-instance p0, Le7/e;

    const-string v0, "System error"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Le7/e;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "JSON ERROR"

    invoke-static {p1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Le7/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No Xiaomi account found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 7

    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->b0:Ljava/lang/String;

    invoke-static {p0, p4}, Lcom/xiaomi/accountsdk/account/f;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lg7/k;

    invoke-direct {p0}, Lg7/k;-><init>()V

    const-string v1, "email"

    invoke-virtual {p0, v1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "password"

    invoke-virtual {p0, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "ticket"

    invoke-virtual {p0, p2, p5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "region"

    invoke-virtual {p0, p2, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "sid"

    invoke-virtual {p0, p2, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p1, "policyName"

    invoke-virtual {p0, p1, p6}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    :goto_0
    const-string p2, "acceptLicense"

    invoke-virtual {p0, p2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance p3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p3, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    const-string p4, "description"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_2

    const p0, 0x153d9

    if-eq p1, p0, :cond_1

    new-instance p0, Le7/e;

    invoke-direct {p0, p1, p4, p3}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lv6/p;

    sget-object p3, Lcom/xiaomi/accountsdk/account/e;->I:Ljava/lang/String;

    const-string p5, "type"

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p3, p2}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    const-string p3, "userId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    const-string p3, "passToken"

    invoke-virtual {p0, p3}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p0

    const-string p1, "user_synced_url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->K(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to register, no response"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "tmpPhoneToken"

    invoke-virtual {v1, v2, p0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v1, "devId"

    invoke-virtual {p0, v1, v0}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v0, "simId"

    invoke-virtual {p0, v0, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p1, "iccId"

    invoke-virtual {p0, p1, p2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p1, "mccmnc"

    invoke-virtual {p0, p1, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p1, "_json"

    const-string p2, "true"

    invoke-virtual {p0, p1, p2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/accountsdk/account/e;->x:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", desc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "XMPassport"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exchangePhoneTokenBytempPhoneToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "phoneToken"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Le7/e;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Ljava/lang/String;Lu6/p;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v0, "body"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "authST"

    invoke-virtual {v1, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v2

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "uDevId"

    invoke-virtual {v2, p0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lu6/p;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sid"

    invoke-virtual {v2, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->S0:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const p3, 0x111a9

    if-eq p0, p3, :cond_0

    new-instance p1, Le7/e;

    const-string p3, "description"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p1, p0, p3, v0}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lv6/q;

    invoke-virtual {p1}, Lu6/p;->e()Ljava/lang/String;

    move-result-object p1

    const-string p3, "notificationUrl"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_0
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "data"

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v1, "body"

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "authType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uLocale"

    invoke-virtual {v3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uDevId"

    invoke-virtual {v3, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userId"

    invoke-virtual {v3, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->U0:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "token"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Le7/e;

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p2, p0, p3, v0}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o0(Ljava/lang/String;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "inviterUserId"

    const-string v3, "invitationKey"

    const-string v4, "invitationId"

    const-string v5, "XMPassport"

    const/4 v6, 0x2

    if-gt v1, v6, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v14

    const-string v7, "family"

    invoke-static {v14, v7}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v15

    invoke-static {v15}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v9

    new-instance v8, Lg7/k;

    invoke-direct {v8}, Lg7/k;-><init>()V

    const/16 v16, 0x1

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v4, v11}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v2, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v7, "https://family.account.xiaomi.com/family/rejectInvitation"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rejectInvitation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return v16

    :cond_0
    new-instance v4, Le7/e;

    const-string v6, "description"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v7, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v2, v6, v7}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v4
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "json error"

    invoke-static {v5, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le7/e;

    invoke-direct {v0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    invoke-virtual {v15, v14}, Lw4/t;->i(Landroid/content/Context;)V

    const-string v2, "rejectInvitation Authentication failure, retrying..."

    invoke-static {v5, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/f;->o0(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max retry count reached for reject invitation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static p(Lg7/k;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lg7/n0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static p0(Le7/q$h;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&&&START&&&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response to check register verify code"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q(Lu6/p;Ljava/lang/String;Lu6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg7/k;
    .locals 3

    if-eqz p2, :cond_1

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p0}, Lu6/p;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v0, "vkey"

    invoke-virtual {p0, v0, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p3, "authST"

    invoke-virtual {p0, p3, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    sget-object p3, Lu6/a;->d:Lu6/a;

    if-ne p2, p3, :cond_0

    const-string p2, "oldAuthPhone"

    invoke-virtual {p0, p2, p5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p3, "newAuthPhone"

    invoke-virtual {p2, p3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    goto :goto_0

    :cond_0
    const-string p2, "address"

    invoke-virtual {p0, p2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/xiaomi/accountsdk/account/d;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static r(Lu6/p;I)Le7/q$f;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/b;->b(Lu6/p;I)Le7/q$f;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Lu6/p;I)Z
    .locals 4

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->F0:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    new-instance p0, Le7/e;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static s(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "nonce"

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0, p0, v0, p1}, Lg7/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "userId"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "authType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lg7/k;

    invoke-direct {p0}, Lg7/k;-><init>()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "uDevId"

    invoke-virtual {p0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "uLocale"

    invoke-virtual {p0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/xiaomi/accountsdk/account/e;->T0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, p1, v1}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Le7/e;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p2, p0, v0, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "locale"

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->E0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lu6/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "authenticatorAttachment"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "authType"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "authST"

    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "uDevId"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/xiaomi/accountsdk/account/e;->R0:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, v0, p1, p3}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const p3, 0x111a9

    if-eq p1, p3, :cond_0

    new-instance p0, Le7/e;

    const-string p3, "description"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p4, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p3, p4}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Lv6/q;

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object p0

    const-string p3, "notificationUrl"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "data"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lu6/p;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/b;->c(Lu6/p;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/lang/String;Lu6/j;I)Ljava/lang/String;
    .locals 13

    const-string v0, "XMPassport"

    const-string v1, "bdata"

    const/4 v2, 0x2

    if-gt p2, v2, :cond_b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v10

    const-string v3, "family"

    invoke-static {v10, v3}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v5

    new-instance v4, Lg7/k;

    invoke-direct {v4}, Lg7/k;-><init>()V

    sget-object v3, Lcom/xiaomi/accountsdk/account/f$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v12, 0x1

    const-string v7, "channel"

    if-eq v3, v12, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "NearField"

    invoke-virtual {v4, v7, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    goto :goto_0

    :cond_1
    const-string v2, "WeChat"

    invoke-virtual {v4, v7, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    goto :goto_0

    :cond_2
    const-string v2, "Contact"

    invoke-virtual {v4, v7, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId"

    invoke-virtual {v4, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_0
    invoke-static/range {v3 .. v9}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v10}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v5

    if-nez v2, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lu6/j;->f:Lu6/j;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "acc_avatar_url"

    invoke-virtual {v4, v5, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2, v3, v3}, Le7/q;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object v2

    invoke-virtual {v2}, Le7/q$g;->i()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, La7/c;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    :goto_1
    const-string v2, "base64Avatar"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    sget-object v2, Lu6/j;->b:Lu6/j;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "extraInfo"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "inviterUserInfo"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "invitationInfo"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v1, "bcode"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x2727

    if-eq v1, v4, :cond_a

    const/16 v4, 0x4e24

    if-eq v1, v4, :cond_9

    const v4, 0x111be

    if-eq v1, v4, :cond_8

    const v4, 0x186a0

    if-eq v1, v4, :cond_7

    new-instance v1, Le7/e;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v5, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2, v4, v5}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v1

    :cond_7
    new-instance v1, Lv6/n;

    sget-object v2, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->e:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-direct {v1, v2}, Lv6/n;-><init>(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;)V

    throw v1

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x370caea1

    invoke-static {v2, v1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance v1, Lv6/n;

    sget-object v2, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->f:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-direct {v1, v2}, Lv6/n;-><init>(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;)V

    throw v1

    :cond_9
    new-instance v1, Lv6/n;

    sget-object v2, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->g:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-direct {v1, v2}, Lv6/n;-><init>(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;)V

    throw v1

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x370cae91

    invoke-static {v2, v1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance v1, Lv6/n;

    sget-object v2, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->d:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-direct {v1, v2}, Lv6/n;-><init>(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;)V

    throw v1
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string p1, "json error"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    invoke-virtual {v11, v10}, Lw4/t;->i(Landroid/content/Context;)V

    const-string v1, "requestInviteMessage Authentication failure, retrying..."

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, v12

    invoke-static {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/f;->u0(Ljava/lang/String;Lu6/j;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Max retry count reached for invite request"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v()Lorg/json/JSONObject;
    .locals 11

    const-string v0, "XMPassport"

    const-string v1, "iconUrl"

    const-string v2, "nickname"

    const-string v3, "role"

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v4

    const-string v5, "family"

    invoke-static {v4, v5}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v6

    new-instance v7, Lg7/k;

    invoke-direct {v7}, Lg7/k;-><init>()V

    invoke-virtual {v5}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, "userId"

    invoke-virtual {v7, v9, v8}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v8, "sid"

    invoke-virtual {v5}, Lu6/p;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://family.account.xiaomi.com/family/member/info?userId="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&sid=family"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    :try_start_0
    invoke-static {v8, v7, v6, v10}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "code"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v8, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v8, v7}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    const-string v10, "description"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "data"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Le7/e;

    invoke-direct {v1, v6, v10, v8}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v1
    :try_end_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "json error"

    invoke-static {v0, v2, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le7/e;

    invoke-direct {v0, v2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    invoke-virtual {v5, v4}, Lw4/t;->i(Landroid/content/Context;)V

    const-string v1, "getFamilyOrganizerInfo Authentication failure, retrying..."

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->v()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static v0(Lu6/p;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->C:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "method"

    const-string v3, "json"

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "code"

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    sget-object v2, Lcom/xiaomi/accountsdk/account/f;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "data"

    invoke-virtual {p0, v2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Map;

    const-string p0, "uploadUrl"

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Le7/e;

    const-string v0, "uploadUrl is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, "description"

    invoke-virtual {p0, v2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUploadUserIcon failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; description: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XMPassport"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le7/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUploadUserIcon failed, description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Le7/e;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v0

    :cond_2
    new-instance p0, Le7/e;

    const-string v0, "requestUploadUserIcon request content is null"

    invoke-direct {p0, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->N:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "userId"

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v3, "password"

    invoke-virtual {v1, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "_json"

    const-string v3, "true"

    invoke-virtual {p1, v1, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "passportsecurity_ph"

    invoke-virtual {p1, v1, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    invoke-virtual {v3, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v2, "serviceToken"

    invoke-virtual {p0, v2, p2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    invoke-virtual {p0, v1, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "passportsecurity_slh"

    invoke-virtual {p0, p2, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {v0, p1, p0, p2}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x68ec989

    cmp-long p4, p2, v0

    if-eqz p4, :cond_2

    const-wide/32 v0, 0x68f8cd9

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Le7/e;

    long-to-int p2, p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reset password fail: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p3, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p4, p2, p0, p3}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lv6/g;

    const-string p1, "invalid password"

    invoke-direct {p0, p1}, Lv6/g;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p1, Le7/e;

    const-string p2, "process result is failed"

    invoke-direct {p1, p2, p0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static x(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "_json"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "authST"

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "transId"

    invoke-virtual {p1, v1, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "traceId"

    invoke-virtual {p1, v1, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->A(Lu6/p;)Lg7/k;

    move-result-object p3

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p3, v3, p0}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", desc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "description"

    invoke-virtual {p0, p3}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p3, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIdentityAuthUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMPassport"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "url"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Le7/e;

    const-string p1, "identityUrl is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Le7/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIdentityAuthUrl: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Le7/e;-><init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "getIdentityAuthUrl result should not be null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passportInfo is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x0(Lu6/o;Lu6/s;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    iget-object v1, p1, Lu6/s;->a:Ljava/lang/String;

    const-string v2, "Secondary-UA"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    iget-object v2, p0, Lu6/o;->b:Ljava/lang/String;

    const-string v3, "passToken"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-object p0, p0, Lu6/o;->a:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v1, v2, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "uLocale"

    invoke-virtual {p0, v3, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v3, "secondaryBindUid"

    iget-object v4, p1, Lu6/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "secondaryDid"

    iget-object v4, p1, Lu6/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "secondaryTs"

    iget-object v4, p1, Lu6/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "secondarySign"

    iget-object v4, p1, Lu6/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p1, Lu6/s;->f:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "secondaryExceptPwdChange"

    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bizIdcInfo"

    iget-object p1, p1, Lu6/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xiaomi/accountsdk/account/e;->e1:Ljava/lang/String;

    invoke-static {p1, v1, v0, p0, v4}, Le7/r;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    const/16 p1, 0x534f

    if-eq p0, p1, :cond_0

    const p1, 0x11180

    if-eq p0, p1, :cond_0

    new-instance p1, Lv6/w;

    sget-object v1, Lv6/w$a;->f:Lv6/w$a;

    invoke-direct {p1, v0, v1, p0}, Lv6/w;-><init>(Ljava/lang/String;Lv6/w$a;I)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p1, Lv6/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lv6/f;-><init>(ILjava/lang/String;Z)V

    throw p1

    :cond_1
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "psecurity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cUserId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondaryPassToken"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->C(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static y(Lu6/p;Ljava/lang/String;Lu6/h;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lcom/xiaomi/accountsdk/account/f;->G(Lu6/h;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/account/f;->x(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "acc_user_email"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "EM"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/accountsdk/account/f;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Le7/g;

    invoke-direct {p0}, Le7/g;-><init>()V

    throw p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "XMPassport"

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->j1:Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "userId"

    invoke-virtual {v2, v3, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string v2, "language"

    invoke-virtual {p0, v2, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "devId"

    invoke-virtual {p0, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const-string p2, "loginDevice"

    invoke-virtual {p0, p2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {v1, p0, p2, p1}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object p3, Lcom/xiaomi/accountsdk/account/f;->j:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p0, p3, :cond_0

    const-string p0, "success get notification content"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const-string p1, "getNotificationContentByLocale error"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/xiaomi/accountsdk/account/e;->a0:Ljava/lang/String;

    invoke-static {p0, p4}, Lcom/xiaomi/accountsdk/account/f;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "email"

    invoke-virtual {v0, v1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {p2, v0, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p3, "_json"

    const-string v0, "true"

    invoke-virtual {p2, p3, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p3, "inputcode"

    invoke-virtual {p2, p3, p5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p3, "region"

    invoke-virtual {p2, p3, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p3, "sid"

    invoke-virtual {p2, p3, p1}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "acceptLicense"

    invoke-virtual {p1, p2, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/accountsdk/account/f;->p(Lg7/k;)V

    new-instance p1, Lg7/k;

    invoke-direct {p1}, Lg7/k;-><init>()V

    const-string p3, "ick"

    invoke-virtual {p1, p3, p6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/xiaomi/accountsdk/account/f;->a(Lg7/k;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lg7/k;

    invoke-direct {p1}, Lg7/k;-><init>()V

    const-string p4, "vToken"

    invoke-virtual {p1, p4, p7}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p4

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Le7/r;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    const-string p3, "description"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_1

    const p4, 0x153d9

    if-eq p0, p4, :cond_0

    new-instance p1, Le7/e;

    invoke-direct {p1, p0, p3, p2}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Lv6/p;

    sget-object p4, Lcom/xiaomi/accountsdk/account/e;->I:Ljava/lang/String;

    const-string p5, "type"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p3, p4, p1}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string p1, "XMPassport"

    const-string p2, "json error"

    invoke-static {p1, p2, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Le7/e;

    invoke-direct {p0, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to register, no response"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
