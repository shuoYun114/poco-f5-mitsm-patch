.class Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/SMSCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SmsCounttingDownState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:J

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "is_countting"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->a:Z

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "count_down_start_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->b:J

    if-eqz p1, :cond_2

    .line 7
    const-string v0, "total_count_down_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/32 v0, 0xea60

    :goto_2
    iput-wide v0, p0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->c:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/passport/widget/SMSCodeView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_countting"

    iget-boolean v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->a:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "count_down_start_time"

    iget-wide v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->b:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "total_count_down_time"

    iget-wide v1, p0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;->c:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
