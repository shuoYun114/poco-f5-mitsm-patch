.class public Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;->a:Z

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

    iget-boolean p2, p0, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;->a:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "closeAfterLogin"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/xiaomi/passport/utils/m;->b(Ljava/util/Map;)V

    invoke-static {}, Lz6/a;->e()Lz6/a;

    invoke-static {}, Lz6/a;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p2, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/xiaomi/passport/webview/CookieFillAccountDefaultParamsULPT;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
