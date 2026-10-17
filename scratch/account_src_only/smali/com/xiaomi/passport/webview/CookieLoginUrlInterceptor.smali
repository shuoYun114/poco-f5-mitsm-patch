.class public Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$b;,
        Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CookieLoginUrlInterceptor"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private c:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->b:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can not be created from parcel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/passport/accountmanager/j;->i(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->c:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->c:Ls8/a;

    :cond_0
    return-void
.end method

.method public shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/xiaomi/passport/utils/m;->d()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/passport/utils/m;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "passInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/passport/utils/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "login-end"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CookieLoginUrlInterceptor"

    if-eqz v1, :cond_2

    const-string v4, "oauth2.0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "oauth switch account login"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3

    :cond_2
    invoke-static {v0}, Lg7/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lg7/n0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldIntercept>>>userId is empty, url="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  cookieStr="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return v3

    :cond_4
    invoke-static {v0}, Lg7/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "e2ee"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldIntercept>>>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move p2, v3

    :goto_1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->u(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lb6/a;->b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "need_retry_on_authenticator_response_result"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/xiaomi/passport/utils/a;->c(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "account_info"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return v3

    :cond_7
    const-string p1, "auth-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->b:Z

    if-eqz p1, :cond_9

    new-instance p1, Ls8/a;

    new-instance v0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$b;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$b;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    new-instance p2, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$c;

    iget-object v2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->a:Landroid/app/Activity;

    invoke-direct {p2, v2}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$c;-><init>(Landroid/app/Activity;)V

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    invoke-direct {p1, v0, p2, v1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;->c:Ls8/a;

    invoke-virtual {p1}, Ls8/a;->c()V

    const/4 p1, 0x1

    return p1

    :cond_9
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not write to parcel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
