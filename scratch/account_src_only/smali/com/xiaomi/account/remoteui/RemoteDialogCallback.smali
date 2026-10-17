.class public Lcom/xiaomi/account/remoteui/RemoteDialogCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/account/remoteui/RemoteDialogCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/remoteui/RemoteDialogCallback$a;

    invoke-direct {v0}, Lcom/xiaomi/account/remoteui/RemoteDialogCallback$a;-><init>()V

    sput-object v0, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/remoteui/IRemoteDialogCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;->a:Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;->a:Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/account/remoteui/RemoteDialogCallback;->a:Lcom/xiaomi/account/remoteui/IRemoteDialogCallback;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
