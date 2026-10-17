.class public Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final response:Lcom/xiaomi/account/XiaomiOAuthResponse;

.field public final urlInterceptor:Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->urlInterceptor:Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;

    .line 6
    const-class v0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/account/XiaomiOAuthResponse;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->response:Lcom/xiaomi/account/XiaomiOAuthResponse;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/XiaomiOAuthResponse;Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->response:Lcom/xiaomi/account/XiaomiOAuthResponse;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->urlInterceptor:Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageEntered(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPageExited(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->urlInterceptor:Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;->hasResult()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->response:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {p1}, Lcom/xiaomi/account/XiaomiOAuthResponse;->a()V

    :cond_0
    return-void
.end method

.method public onPageHidden(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPageShown(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->urlInterceptor:Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;->response:Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
