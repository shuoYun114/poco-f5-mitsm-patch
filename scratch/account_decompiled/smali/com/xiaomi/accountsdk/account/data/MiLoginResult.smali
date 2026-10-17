.class public Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/MiLoginResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_ACCESS_DENIED:I = 0x7

.field public static final ERROR_CAPTCHA:I = 0x1

.field public static final ERROR_ILLEGAL_DEVICE_ID:I = 0x9

.field public static final ERROR_NEED_NOTIFICATION:I = 0x3

.field public static final ERROR_NEED_STEP2_LOGIN:I = 0x2

.field public static final ERROR_NETWORK:I = 0x5

.field public static final ERROR_PASSWORD:I = 0x4

.field public static final ERROR_REMOTE_FATAL_ERROR:I = 0xd

.field public static final ERROR_SERVER:I = 0x6

.field public static final ERROR_SSL:I = 0xa

.field public static final ERROR_SSL_HAND_SHAKE:I = 0xe

.field public static final ERROR_STEP2_CODE:I = 0xb

.field public static final ERROR_UNKNOWN:I = 0xc

.field public static final ERROR_USER_NAME:I = 0x8

.field public static final SUCCESS:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public k:Z

.field public l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field public m:Lv6/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "has_pwd"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->j:Z

    if-eqz v0, :cond_1

    .line 14
    const-string v1, "sts_error"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->k:Z

    .line 15
    const-class v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    .line 17
    instance-of v0, p1, Lv6/q$a;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lv6/q$a;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->m:Lv6/q$a;

    :cond_2
    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->a(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->b(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->f(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 23
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->g(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->e:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->i(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->j(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 27
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->k(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->h:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->l(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->i:I

    .line 29
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->m(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->j:Z

    .line 30
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->c(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->k:Z

    .line 31
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->d(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->e(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lv6/q$a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->m:Lv6/q$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;-><init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "has_pwd"

    iget-boolean v2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sts_error"

    iget-boolean v2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->m:Lv6/q$a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
