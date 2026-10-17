.class public Lmiuix/theme/token/MaterialToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/theme/token/MaterialToken$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/theme/token/MaterialToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:I

.field public a0:F

.field public b:Ljava/lang/String;

.field public b0:F

.field public c:Ljava/lang/String;

.field public c0:F

.field public d:I

.field public d0:F

.field public e:[I

.field public e0:F

.field public f:[I

.field public f0:F

.field public g:[F

.field public h:I

.field public i:[I

.field public j:[I

.field public k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[F

.field public s:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/theme/token/MaterialToken$a;

    invoke-direct {v0}, Lmiuix/theme/token/MaterialToken$a;-><init>()V

    sput-object v0, Lmiuix/theme/token/MaterialToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    .line 96
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    .line 97
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    .line 98
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->y:F

    .line 100
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->z:F

    .line 101
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->B:F

    .line 103
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->C:I

    .line 104
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->D:F

    .line 105
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->M:F

    .line 106
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->N:F

    .line 107
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->O:F

    .line 108
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->P:F

    .line 109
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 110
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->R:F

    .line 111
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->S:F

    .line 112
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->T:F

    .line 113
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->U:F

    .line 114
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->V:F

    .line 115
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->W:F

    .line 116
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->X:F

    .line 117
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 118
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 119
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    .line 120
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    .line 121
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    .line 122
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 123
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 124
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    .line 125
    iput p1, p0, Lmiuix/theme/token/MaterialToken;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILmiuix/theme/token/MaterialToken$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    .line 4
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    .line 5
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    .line 6
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->y:F

    .line 8
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->z:F

    .line 9
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->B:F

    .line 11
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->C:I

    .line 12
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->D:F

    .line 13
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->M:F

    .line 14
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->N:F

    .line 15
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->O:F

    .line 16
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->P:F

    .line 17
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 18
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->R:F

    .line 19
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->S:F

    .line 20
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->T:F

    .line 21
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->U:F

    .line 22
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->V:F

    .line 23
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->W:F

    .line 24
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->X:F

    .line 25
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 26
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 27
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    .line 28
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    .line 29
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    .line 30
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 31
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 32
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->a:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    if-lez v0, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    if-lez v0, :cond_5

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    .line 48
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 51
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_5

    .line 54
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    if-lez v0, :cond_7

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->m:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->n:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->o:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->p:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->q:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    .line 63
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    .line 66
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    if-lez v0, :cond_8

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->x:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->y:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->z:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->A:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->B:F

    .line 72
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->C:I

    if-lez v0, :cond_9

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->D:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->M:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->N:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->O:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->P:F

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->R:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->S:F

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->T:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->U:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->V:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->W:F

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->X:F

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    :cond_9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{no token name}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d:I

    const/4 v0, 0x0

    if-lez p2, :cond_7

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    if-eqz p2, :cond_2

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    array-length v1, p2

    if-lez v1, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    :goto_2
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->h:I

    if-lez p2, :cond_7

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    if-eqz p2, :cond_6

    array-length v1, p2

    if-lez v1, :cond_6

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    if-eqz p2, :cond_5

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    array-length v1, p2

    if-lez v1, :cond_7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_7
    :goto_3
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->l:I

    if-lez p2, :cond_9

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    if-eqz p2, :cond_8

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    array-length v0, p2

    if-lez v0, :cond_9

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9
    :goto_4
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->s:I

    if-lez p2, :cond_a

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->A:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->B:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_a
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->C:I

    if-lez p2, :cond_b

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->D:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->M:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->N:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->O:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->P:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->R:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->S:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->T:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->U:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->V:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->W:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_b
    return-void
.end method
