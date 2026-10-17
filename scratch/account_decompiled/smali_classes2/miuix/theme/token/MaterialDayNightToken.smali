.class public Lmiuix/theme/token/MaterialDayNightToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/theme/token/MaterialDayNightToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lmiuix/theme/token/MaterialToken;

.field private final b:Lmiuix/theme/token/MaterialToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken$a;

    invoke-direct {v0}, Lmiuix/theme/token/MaterialDayNightToken$a;-><init>()V

    sput-object v0, Lmiuix/theme/token/MaterialDayNightToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 3
    iput-object v1, p0, Lmiuix/theme/token/MaterialDayNightToken;->a:Lmiuix/theme/token/MaterialToken;

    .line 4
    iput-object v1, p0, Lmiuix/theme/token/MaterialDayNightToken;->b:Lmiuix/theme/token/MaterialToken;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->a:Lmiuix/theme/token/MaterialToken;

    .line 6
    iput-object v1, p0, Lmiuix/theme/token/MaterialDayNightToken;->b:Lmiuix/theme/token/MaterialToken;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->a:Lmiuix/theme/token/MaterialToken;

    .line 8
    new-instance v0, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->b:Lmiuix/theme/token/MaterialToken;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lmiuix/theme/token/MaterialToken;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmiuix/theme/token/MaterialDayNightToken;->a:Lmiuix/theme/token/MaterialToken;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmiuix/theme/token/MaterialDayNightToken;->b:Lmiuix/theme/token/MaterialToken;

    return-void
.end method

.method public constructor <init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmiuix/theme/token/MaterialDayNightToken;->a:Lmiuix/theme/token/MaterialToken;

    .line 14
    iput-object p2, p0, Lmiuix/theme/token/MaterialDayNightToken;->b:Lmiuix/theme/token/MaterialToken;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->a:Lmiuix/theme/token/MaterialToken;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/theme/token/MaterialDayNightToken;->b:Lmiuix/theme/token/MaterialToken;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->a:Lmiuix/theme/token/MaterialToken;

    invoke-virtual {v0, p1, p2}, Lmiuix/theme/token/MaterialToken;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->b:Lmiuix/theme/token/MaterialToken;

    invoke-virtual {v0, p1, p2}, Lmiuix/theme/token/MaterialToken;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lmiuix/theme/token/MaterialDayNightToken;->a:Lmiuix/theme/token/MaterialToken;

    invoke-virtual {v0, p1, p2}, Lmiuix/theme/token/MaterialToken;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    iget-object p2, p0, Lmiuix/theme/token/MaterialDayNightToken;->b:Lmiuix/theme/token/MaterialToken;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
