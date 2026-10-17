.class Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;
.super Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;

.field final synthetic val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

.field final synthetic val$defaultEmptyAccountCerts:[Lcom/xiaomi/phonenum/data/AccountCertification;

.field final synthetic val$doneSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;[[Lcom/xiaomi/phonenum/data/AccountCertification;Ljava/util/concurrent/CountDownLatch;[Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->this$0:Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;

    iput-object p2, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    iput-object p3, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$defaultEmptyAccountCerts:[Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-direct {p0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", desc="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiuiAccountPhoneNumberManager"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$defaultEmptyAccountCerts:[Lcom/xiaomi/phonenum/data/AccountCertification;

    aput-object v0, p1, p2

    iget-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAccountPhoneNumberManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/xiaomi/phonenum/data/AccountCertification;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "account_certification_array"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    array-length v2, p1

    new-array v2, v2, [Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    move v0, v3

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    aget-object v2, v2, v3

    aget-object v4, p1, v0

    check-cast v4, Lcom/xiaomi/phonenum/data/AccountCertification;

    aput-object v4, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accountCert="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$accountCertArrayRef:[[Lcom/xiaomi/phonenum/data/AccountCertification;

    aget-object v4, v4, v3

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
