.class public Lcom/xiaomi/continuity/channel/ReturnValueWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/continuity/channel/ReturnValueWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ERROR:Ljava/lang/String; = "key_err_code"

.field public static final KEY_INT_VALUE:Ljava/lang/String; = "key_int_value"

.field public static final KEY_MEDIUM_TYPE:Ljava/lang/String; = "key_medium_type"

.field public static final KEY_OBJ_VALUE:Ljava/lang/String; = "key_obj_value"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ReturnValueWrapper$a;

    invoke-direct {v0}, Lcom/xiaomi/continuity/channel/ReturnValueWrapper$a;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/ReturnValueWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ReturnValueWrapper;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/channel/ReturnValueWrapper;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ReturnValueWrapper;->b(Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method private synthetic b(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xiaomi/continuity/channel/ReturnValueWrapper;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

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

    new-instance v0, Lcom/xiaomi/continuity/channel/p;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/channel/p;-><init>(Lcom/xiaomi/continuity/channel/ReturnValueWrapper;Landroid/os/Parcel;)V

    invoke-static {p1, p2, v0}, Lm7/b;->a(Landroid/os/Parcel;ILm7/a;)V

    return-void
.end method
