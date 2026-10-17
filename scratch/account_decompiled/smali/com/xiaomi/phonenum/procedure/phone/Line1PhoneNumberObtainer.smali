.class public Lcom/xiaomi/phonenum/procedure/phone/Line1PhoneNumberObtainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;


# static fields
.field private static final TAG:Ljava/lang/String; = "Line1PhoneNumberObtainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtain(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/xiaomi/phonenum/phone/PhoneUtil;->tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;

    move-result-object p1

    iget-object v0, p1, Lcom/xiaomi/phonenum/bean/Sim;->line1Number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Line1PhoneNumberObtainer"

    const-string v1, "get plain phone number from line1number succeed"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iget-object p1, p1, Lcom/xiaomi/phonenum/bean/Sim;->line1Number:Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty line1number for subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
