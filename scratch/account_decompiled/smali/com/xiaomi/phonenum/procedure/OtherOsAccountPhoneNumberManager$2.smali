.class Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/data/PlainPhoneNumber$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;->getSIMInfos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Lcom/xiaomi/passport/sim/SIMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;

.field final synthetic val$sid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$2;->this$0:Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;

    iput-object p2, p0, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$2;->val$sid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$2;->this$0:Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;

    iget-object v1, p0, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$2;->val$sid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;->getPlainPhoneNumbers(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object p1

    return-object p1
.end method
