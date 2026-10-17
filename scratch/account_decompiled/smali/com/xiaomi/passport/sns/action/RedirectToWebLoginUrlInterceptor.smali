.class public Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlInterceptor;


# static fields
.field public static final ACTION_QUERY_USER_INFO:Ljava/lang/String; = "com.xiaomi.account.action.QUERY_USER_INFO"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_PARCEL_ACCOUNT_INFO:Ljava/lang/String; = "account_info"

.field public static final XIAOMI_ACCOUNT_TASK_SERVICE_PACKAGENAME:Ljava/lang/String; = "com.xiaomi.account"


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.account.action.QUERY_USER_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

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
    .locals 4

    invoke-static {}, Lcom/xiaomi/passport/utils/m;->d()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lcom/xiaomi/passport/utils/m;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "sns-bind-step"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "bind-finish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "bind-cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const-string v0, "passToken"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "userId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    invoke-virtual {v1, p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lb6/a;->b(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V

    :goto_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "account_info"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginUrlInterceptor;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
