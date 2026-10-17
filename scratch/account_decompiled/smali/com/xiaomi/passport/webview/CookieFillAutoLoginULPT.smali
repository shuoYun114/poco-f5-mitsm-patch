.class public Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "userId"

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/xiaomi/passport/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->b:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/xiaomi/passport/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/webview/CookieFillAutoLoginULPT;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
