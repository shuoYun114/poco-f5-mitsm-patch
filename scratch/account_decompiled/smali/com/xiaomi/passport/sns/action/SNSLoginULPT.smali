.class public Lcom/xiaomi/passport/sns/action/SNSLoginULPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sns/action/SNSLoginULPT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field public final b:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/action/SNSLoginULPT$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object v0, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 6
    const-class v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    iput-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->b:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->b:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->a:Ljava/lang/String;

    const-string p3, "userId"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->d:Ljava/lang/String;

    const-string p3, "cUserId"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->c:Ljava/lang/String;

    const-string p3, "passToken"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->b:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    iget-object p2, p2, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->a:Ljava/lang/String;

    const-string p3, "sns_token_ph"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->b:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    iget-object p2, p2, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->b:Ljava/lang/String;

    const-string p3, "sns_weixin_openId"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/passport/sns/action/SNSLoginULPT;->b:Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
