.class public Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;,
        Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_ANDROID_ID:Ljava/lang/String; = "android_id"

.field public static final BUNDLE_KEY_HASHED_DEVICE_ID:Ljava/lang/String; = "hashed_device_id"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/service/DeviceInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_ANDROID_ID:I = 0x2

.field public static final FLAG_HASHED_DEVICE_ID:I = 0x1


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    const-string v0, "device_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    .line 10
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;->values()[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 12
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->c:Ljava/lang/String;

    .line 13
    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->a(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->b(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->c(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;->d(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;Lcom/xiaomi/accountsdk/service/DeviceInfoResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;-><init>(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    iget-object v3, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_info"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->b:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const-string v1, "error_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "error_message"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
