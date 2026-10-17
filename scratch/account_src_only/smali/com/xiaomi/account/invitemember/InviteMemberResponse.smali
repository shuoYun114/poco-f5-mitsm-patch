.class public Lcom/xiaomi/account/invitemember/InviteMemberResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/invitemember/InviteMemberResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/account/IXiaomiAuthResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/invitemember/InviteMemberResponse$a;

    invoke-direct {v0}, Lcom/xiaomi/account/invitemember/InviteMemberResponse$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/invitemember/InviteMemberResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/IXiaomiAuthResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/invitemember/InviteMemberResponse;->a:Lcom/xiaomi/account/IXiaomiAuthResponse;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/invitemember/InviteMemberResponse;->a:Lcom/xiaomi/account/IXiaomiAuthResponse;

    return-void
.end method

.method public static b(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "RemoteException"

    const-string v1, "InviteMemberResponse"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_error_code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "extra_error_description"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p0, v2}, Lcom/xiaomi/account/IXiaomiAuthResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "RuntimeException"

    invoke-static {v1, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/invitemember/InviteMemberResponse;->a:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-static {v0, p1}, Lcom/xiaomi/account/invitemember/InviteMemberResponse;->b(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/account/invitemember/InviteMemberResponse;->a:Lcom/xiaomi/account/IXiaomiAuthResponse;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
