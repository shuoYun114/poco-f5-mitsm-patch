.class public Lcom/xiaomi/passport/ui/settings/CloudHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INT_0:Ljava/lang/Integer;

.field private static final RESULT_CODE_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CloudHelper"

.field private static final URL_CHANGE_PWD:Ljava/lang/String;

.field private static final URL_GET_COUNTRY_CODE:Ljava/lang/String;

.field private static final URL_MODIFY_SAFE_PHONE:Ljava/lang/String;

.field private static final URL_SEND_MODIFY_SAFE_PHONE_TICKET:Ljava/lang/String;

.field private static final URL_USER_BIND_ID_AND_LIMIT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/settings/CloudHelper;->INT_0:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/modifySafePhone"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_MODIFY_SAFE_PHONE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/sendModifySafePhoneTicket"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_SEND_MODIFY_SAFE_PHONE_TICKET:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/getUserBindIdAndLimit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_USER_BIND_ID_AND_LIMIT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/configuration/cc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_GET_COUNTRY_CODE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/native/changePassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_CHANGE_PWD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changePassword(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "CloudHelper"

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v4, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v4, "pwd"

    invoke-virtual {v2, v4, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string v2, "passToken"

    invoke-virtual {p2, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "sid"

    invoke-virtual {p1, p2, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "authST"

    invoke-virtual {p1, p2, p3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "traceId"

    invoke-virtual {p1, p2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "_json"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_CHANGE_PWD:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->getPassportCookie(Lu6/p;)Lg7/k;

    move-result-object p4

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p4, p3, p0}, Le7/p;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$h;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", desc: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "description"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p4, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePassword: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/16 p1, 0x5345

    if-eq p2, p1, :cond_2

    const p1, 0x11173

    const v0, 0x370cae90

    if-eq p2, p1, :cond_1

    const p1, 0x14c76

    if-eq p2, p1, :cond_0

    new-instance p1, Le7/e;

    invoke-direct {p1, p4}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p1, Lv6/g;

    invoke-direct {p1, p2, p3}, Lv6/g;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p1, Lv6/g;

    invoke-direct {p1, p2, p3}, Lv6/g;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p4, 0x370cae9c

    invoke-static {p4, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p1, Lv6/f;

    invoke-direct {p1, p2, p3, v3}, Lv6/f;-><init>(ILjava/lang/String;Z)V

    throw p1

    :cond_3
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p1, Le7/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "result not json: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Le7/e;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "passport info should be not null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le7/b;

    const-string p1, "passport info is null"

    invoke-direct {p0, p1}, Le7/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteBindedAccessToken(Lw4/t;Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln8/c;->g:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "snsType"

    invoke-virtual {v1, v2, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v1, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    const-string v2, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "description"

    invoke-virtual {p0, v0}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    sget-object p0, Lcom/xiaomi/passport/ui/settings/CloudHelper;->INT_0:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Le7/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v0, v1}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response to delete sns accesstoken"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal param"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBindInfo(Lu6/p;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p;",
            ")",
            "Ljava/util/ArrayList<",
            "Lu6/w$f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ln8/c;->i:Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    new-instance v3, Lg7/k;

    invoke-direct {v3}, Lg7/k;-><init>()V

    const-string v4, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const-string v4, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v3, v4, p0}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "code"

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/passport/ui/settings/CloudHelper;->INT_0:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "data"

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Map;

    const-string v1, "list"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lu6/w$f;->e(Ljava/util/Map;)Lu6/w$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response to getBindInfo"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBindedAccessToken(Lu6/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ln8/c;->h:Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "snsType"

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v2, "userId"

    invoke-virtual {p0}, Lu6/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, v2, v3, p0}, Le7/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/passport/ui/settings/CloudHelper;->INT_0:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "data"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/Map;

    const-string p1, "key"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response to get sns accesstoken"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "locale"

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_GET_COUNTRY_CODE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p0

    invoke-virtual {p0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPassportCookie(Lu6/p;)Lg7/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p;",
            ")",
            "Lg7/k;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    const-string v1, "serviceToken"

    invoke-virtual {p0}, Lu6/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v0

    const-string v1, "cUserId"

    invoke-virtual {p0}, Lu6/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passportInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static modifySafePhone(Lu6/p;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "CloudHelper"

    if-nez p0, :cond_0

    const-string p0, "passport info should be not null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
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

    const-string v3, "phone"

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v2, "ticket"

    invoke-virtual {p1, v2, p2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "sid"

    invoke-virtual {p1, p2, p6}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "replace"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "authST"

    invoke-virtual {p1, p2, p5}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "transId"

    invoke-virtual {p1, p2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p2, "simId"

    iget-object p4, p3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p4, "vKey2"

    iget-object p5, p3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p2

    const-string p4, "nonce"

    iget-object p3, p3, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;->e:Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_1
    sget-object p2, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_MODIFY_SAFE_PHONE:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->getPassportCookie(Lu6/p;)Lg7/k;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p3, p4, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "description"

    invoke-virtual {p0, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p3, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "; description: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "modifySafePhone: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p2, 0x4e37

    if-eq p1, p2, :cond_5

    const p2, 0x11178

    if-eq p1, p2, :cond_4

    const p2, 0x1117c

    if-eq p1, p2, :cond_3

    const p2, 0x1117e

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lv6/m;

    invoke-direct {p1, p0}, Lv6/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lv6/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Lv6/h;

    invoke-direct {p1, p0}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lv6/a0;

    invoke-direct {p0}, Lv6/a0;-><init>()V

    throw p0

    :cond_6
    return-void

    :cond_7
    :goto_0
    new-instance p0, Le7/e;

    invoke-direct {p0, p3}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_8
    new-instance p0, Le7/e;

    const-string p1, "failed to modifySafePhone"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sendModifySafePhoneTicket(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "CloudHelper"

    if-nez p0, :cond_0

    const-string p0, "passport info should be not null"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
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

    const-string v3, "phone"

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string v2, "sid"

    invoke-virtual {p1, v2, p4}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p4, "icode"

    invoke-virtual {p1, p4, p2}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    const-string p2, "transId"

    invoke-virtual {p1, p2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object p1

    invoke-static {}, Lg7/n0;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0}, Lcom/xiaomi/passport/ui/settings/CloudHelper;->getPassportCookie(Lu6/p;)Lg7/k;

    move-result-object p2

    const-string p4, "ick"

    invoke-virtual {p2, p4, p3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    sget-object p3, Lcom/xiaomi/passport/ui/settings/CloudHelper;->URL_SEND_MODIFY_SAFE_PHONE_TICKET:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {p0}, Lu6/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p1, p2, p4, p0}, Le7/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Le7/q$f;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "code"

    invoke-virtual {p0, p1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "description"

    invoke-virtual {p0, p2}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "; description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {p4, p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Le7/q$f;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send modify ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/16 v0, 0x4e3f

    const-string v1, "info"

    if-eq p1, v0, :cond_4

    const v0, 0x11178

    if-eq p1, v0, :cond_3

    const v0, 0x11186

    if-eq p1, v0, :cond_2

    const p3, 0x153d9

    if-eq p1, p3, :cond_1

    new-instance p0, Le7/e;

    invoke-direct {p0, p4}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw p0

    :cond_1
    new-instance p3, Lv6/p;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p1, p2, p0}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_2
    const p0, 0x370cae91

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p0, Lv6/v;

    invoke-direct {p0, p3}, Lv6/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lv6/h;

    invoke-direct {p0, p3}, Lv6/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const p3, 0x370cae9a

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/xiaomi/passport/utils/s;->c(ILjava/lang/String;)V

    new-instance p3, Lv6/p;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Le7/q$f;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p1, p2, p0}, Lv6/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_5
    return-void

    :cond_6
    new-instance p0, Le7/e;

    const-string p1, "failed to send ticket"

    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method
