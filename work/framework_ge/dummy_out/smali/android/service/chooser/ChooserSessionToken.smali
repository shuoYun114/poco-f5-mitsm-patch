.class public final Landroid/service/chooser/ChooserSessionToken;
.super Ljava/lang/Object;
.source "ChooserSessionToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/chooser/ChooserSessionToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/service/chooser/ChooserSessionToken$1;

    invoke-direct {v0}, Landroid/service/chooser/ChooserSessionToken$1;-><init>()V

    sput-object v0, Landroid/service/chooser/ChooserSessionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Landroid/service/chooser/ChooserSession;->isSessionBinder(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iput-object p1, p0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    .line 43
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected binder type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 57
    instance-of v0, p1, Landroid/service/chooser/ChooserSessionToken;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/service/chooser/ChooserSessionToken;

    .local v0, "token":Landroid/service/chooser/ChooserSessionToken;
    iget-object v1, p0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    iget-object v2, v0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .end local v0    # "token":Landroid/service/chooser/ChooserSessionToken;
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 52
    iget-object v0, p0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    return-void
.end method
