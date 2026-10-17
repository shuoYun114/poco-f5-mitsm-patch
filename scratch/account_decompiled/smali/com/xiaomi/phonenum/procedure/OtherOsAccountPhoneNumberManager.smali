.class public Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "OtherOsAccountPhoneNumberManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getAccountCertifications sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherOsAccountPhoneNumberManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add OperatorAccountCertificationFetcher for flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    invoke-static {p3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;

    invoke-static {p1, p2}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchHelper;->getAccountCertifications(Landroid/content/Context;[Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p1

    return-object p1
.end method

.method public getPlainPhoneNumbers(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getPlainPhoneNumbers sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", flag="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OtherOsAccountPhoneNumberManager"

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add Line1PhoneNumberObtainer for flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    invoke-static {p3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/xiaomi/phonenum/procedure/phone/Line1PhoneNumberObtainer;

    invoke-direct {p3}, Lcom/xiaomi/phonenum/procedure/phone/Line1PhoneNumberObtainer;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p3, 0x0

    new-array p3, p3, [Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;

    invoke-static {p1, p2}, Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainHelper;->getPlainPhoneNumbers(Landroid/content/Context;[Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object p1

    return-object p1
.end method

.method public getSIMInfos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Lcom/xiaomi/passport/sim/SIMInfo;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getSIMInfos sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simInfoTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, p3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OtherOsAccountPhoneNumberManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$1;-><init>(Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$2;

    invoke-direct {v1, p0, p2}, Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager$2;-><init>(Lcom/xiaomi/phonenum/procedure/OtherOsAccountPhoneNumberManager;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lcom/xiaomi/passport/sim/SIMInfo;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification$Getter;Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo$b;Lcom/xiaomi/phonenum/data/PlainPhoneNumber$Getter;)[Lcom/xiaomi/passport/sim/SIMInfo;

    move-result-object p1

    return-object p1
.end method

.method public invalidateAccountCertification(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call invalidateAccountCertification sid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", accountCertification="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OtherOsAccountPhoneNumberManager"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->remove(Lcom/xiaomi/phonenum/data/AccountCertification;)V

    return-void
.end method
