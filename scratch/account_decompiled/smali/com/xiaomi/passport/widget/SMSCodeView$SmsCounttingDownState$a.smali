.class Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;-><init>(Landroid/os/Parcel;Lcom/xiaomi/passport/widget/SMSCodeView$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;
    .locals 0

    new-array p1, p1, [Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState$a;->b(I)[Lcom/xiaomi/passport/widget/SMSCodeView$SmsCounttingDownState;

    move-result-object p1

    return-object p1
.end method
