.class public Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->a(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->b(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->c(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->d(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;->e(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->e:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;-><init>(Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter$b;)V

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

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/passport/sns/snscorelib/internal/entity/SNSBindParameter;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
