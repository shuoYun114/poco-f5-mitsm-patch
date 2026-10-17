.class public Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;

    const/16 v1, 0x10

    const-string v2, "pcm"

    const/16 v3, 0x3e80

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->DEFAULT:Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;

    new-instance v0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig$a;

    invoke-direct {v0}, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig$a;-><init>()V

    sput-object v0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->a:I

    .line 3
    iput p2, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->b:I

    .line 4
    iput p3, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->c:I

    .line 5
    iput-object p4, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->d:Ljava/lang/String;

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

    iget p2, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/aios/apptoolsdk/aidl/AsrAudioConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
