.class public Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->l:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->m:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v2

    .line 34
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->n:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->a(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->a:I

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->b(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->g(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->h(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->i(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->j(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->k(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->l(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->m(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->i:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->n(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->j:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->c(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->k:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->d(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->l:Z

    .line 16
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->e(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->m:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->f(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;->f(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->n:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;-><init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult$b;)V

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

    iget p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->m:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSTokenLoginResult;->n:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
