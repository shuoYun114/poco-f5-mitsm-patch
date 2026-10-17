.class public Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/miui/tsmclientsdk/IMiTsmResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable$a;

    invoke-direct {v0}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable$a;-><init>()V

    sput-object v0, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclientsdk/IMiTsmResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/tsmclientsdk/IMiTsmResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;->a:Lcom/miui/tsmclientsdk/IMiTsmResponse;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/tsmclientsdk/MiTsmResponseParcelable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;-><init>(Landroid/os/Parcel;)V

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

    iget-object p2, p0, Lcom/miui/tsmclientsdk/MiTsmResponseParcelable;->a:Lcom/miui/tsmclientsdk/IMiTsmResponse;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
