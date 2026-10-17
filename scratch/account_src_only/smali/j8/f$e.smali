.class public Lj8/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Lcom/xiaomi/passport/webview/UrlInterceptor;

.field public final b:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

.field public final c:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;


# direct methods
.method private constructor <init>([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f$e;->a:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    iput-object p2, p0, Lj8/f$e;->b:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    iput-object p3, p0, Lj8/f$e;->c:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    return-void
.end method

.method public static a([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lj8/f$e;
    .locals 1

    new-instance v0, Lj8/f$e;

    invoke-direct {v0, p0, p1, p2}, Lj8/f$e;-><init>([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "parcels_wrapper"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lj8/f$e;->a:[Lcom/xiaomi/passport/webview/UrlInterceptor;

    if-eqz v0, :cond_1

    const-string v2, "uis_url_interceptors"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lj8/f$e;->b:[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    if-eqz v0, :cond_2

    const-string v2, "uis_url_load_prepare_runnables"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lj8/f$e;->c:[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    if-eqz v0, :cond_3

    const-string v2, "uis_jsb_methods"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    return-object p1
.end method
