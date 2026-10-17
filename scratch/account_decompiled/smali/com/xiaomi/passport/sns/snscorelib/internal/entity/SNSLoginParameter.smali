.class public Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->j:Ljava/lang/String;

    .line 28
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
    iput-boolean v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->i:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->k:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->a(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->b(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->g(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->h(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->i(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->j(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->k(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->l(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->m(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->i:Z

    .line 13
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->n(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->j:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->c(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->k:Z

    .line 15
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->d(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->e(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->m:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;->f(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->n:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;-><init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter$b;)V

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

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSLoginParameter;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
