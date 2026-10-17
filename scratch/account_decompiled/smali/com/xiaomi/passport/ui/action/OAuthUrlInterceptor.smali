.class public Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlInterceptor;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CANCEL:I = 0x0

.field public static final RESULT_FAIL:I = 0x1

.field public static final RESULT_SUCCESS:I = -0x1


# instance fields
.field public final redirectUrlOf3rdPartyApp:Ljava/lang/String;

.field public final response:Lcom/xiaomi/account/XiaomiOAuthResponse;

.field private resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->resultCode:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->redirectUrlOf3rdPartyApp:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->response:Lcom/xiaomi/account/XiaomiOAuthResponse;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->resultCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/account/XiaomiOAuthResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->resultCode:I

    .line 3
    iput-object p1, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->redirectUrlOf3rdPartyApp:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->response:Lcom/xiaomi/account/XiaomiOAuthResponse;

    return-void
.end method

.method private parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setResultAndFinish(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    iput p2, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->resultCode:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, p3}, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->response:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {p1, p3}, Lcom/xiaomi/account/XiaomiOAuthResponse;->onResult(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->resultCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->redirectUrlOf3rdPartyApp:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->redirectUrlOf3rdPartyApp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "&error="

    const-string v4, "error="

    const/4 v5, 0x1

    if-lez v0, :cond_4

    add-int/2addr v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "code="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "&code="

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    invoke-direct {p0, p1, v5, p2}, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->setResultAndFinish(Landroid/app/Activity;ILjava/lang/String;)V

    return v5

    :cond_3
    :goto_0
    invoke-direct {p0, p1, v2, p2}, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->setResultAndFinish(Landroid/app/Activity;ILjava/lang/String;)V

    return v5

    :cond_4
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_8

    add-int/2addr v0, v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "access_token="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "?"

    const-string v8, "#"

    if-nez v6, :cond_7

    const-string v6, "&access_token="

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v5, p2}, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->setResultAndFinish(Landroid/app/Activity;ILjava/lang/String;)V

    return v5

    :cond_7
    :goto_1
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->setResultAndFinish(Landroid/app/Activity;ILjava/lang/String;)V

    return v5

    :cond_8
    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attach to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->redirectUrlOf3rdPartyApp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->response:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->resultCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
