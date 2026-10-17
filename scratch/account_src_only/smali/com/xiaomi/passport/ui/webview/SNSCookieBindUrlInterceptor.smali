.class public Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlInterceptor;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_PARCEL_ACCOUNT_INFO:Ljava/lang/String; = "account_info"

.field public static final TAG:Ljava/lang/String; = "SNSCookieBindUrlInterceptor"


# instance fields
.field public final hasLocalChannel:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/xiaomi/passport/utils/m;->d()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/xiaomi/passport/utils/m;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sns-bind-step"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bind-finish"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bind-cancel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "passToken"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lg7/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e2ee"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldIntercept>>>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SNSCookieBindUrlInterceptor"

    invoke-static {v2, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move p2, v3

    :goto_1
    new-instance v2, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->u(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->hasLocalChannel:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->x(Ljava/lang/Boolean;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lb6/a;->b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "account_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/webview/SNSCookieBindUrlInterceptor;->hasLocalChannel:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
