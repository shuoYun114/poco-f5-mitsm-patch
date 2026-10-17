.class public Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->b:Ljava/util/Map;

    aget-object v4, v1, p1

    aget-object v5, v2, p1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->b:Ljava/util/Map;

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

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "cUserId"

    iget-object p3, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p2, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/utils/m;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/xiaomi/passport/sns/action/RedirectToWebLoginULPT;->b:Ljava/util/Map;

    aget-object v4, p2, v0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
