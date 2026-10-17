.class public Lcom/xiaomi/continuity/messagecenter/TopicConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/messagecenter/TopicConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/TopicConfig$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/TopicConfig$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/messagecenter/TopicConfig;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic b(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/messagecenter/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/messagecenter/d;-><init>(Lcom/xiaomi/continuity/messagecenter/TopicConfig;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method
