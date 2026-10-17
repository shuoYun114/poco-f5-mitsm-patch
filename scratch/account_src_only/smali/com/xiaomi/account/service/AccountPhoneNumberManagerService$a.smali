.class Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;
.super Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/service/AccountPhoneNumberManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->n(J)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;I)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->j(I)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->p(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;Ljava/lang/String;Ljava/lang/String;I)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->i(Ljava/lang/String;Ljava/lang/String;I)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "AccountPhoneNumberManagerService"

    if-ne v0, v2, :cond_1

    const-string p1, "self uid call, skip package check"

    invoke-static {v4, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null package names for uid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    array-length v5, v2

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get package "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for uid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private varargs g([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lc8/c;->k(Landroid/content/Context;)Lc8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lc8/c;->g(Landroid/content/Context;ILjava/lang/String;Z)Lc8/c$e;

    move-result-object p1

    sget-object v0, Lc8/c$e;->i:Lc8/c$e;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;I)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    invoke-direct {v1, p3}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v2

    const-string v3, "AccountPhoneNumberManagerService"

    if-eqz v2, :cond_0

    invoke-static {}, Lq6/o0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add ActivationAccountCertificationFetcher for flag="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lm5/b;

    invoke-direct {v2}, Lm5/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add OperatorAccountCertificationFetcher for flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;

    invoke-direct {p3, p2, p1}, Lcom/xiaomi/phonenum/procedure/cert/OperatorAccountCertificationFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;

    invoke-static {p3, v0}, Lcom/xiaomi/phonenum/procedure/cert/AccountCertificationFetchHelper;->getAccountCertifications(Landroid/content/Context;[Lcom/xiaomi/phonenum/procedure/cert/IAccountCertificationFetcher;)[Lcom/xiaomi/phonenum/data/AccountCertification;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p3

    :catchall_0
    move-exception p3

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p3
.end method

.method private j(I)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;

    invoke-direct {v1, p1}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v2

    const-string v3, "AccountPhoneNumberManagerService"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add Line1PhoneNumberObtainer for flag="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/phonenum/procedure/phone/Line1PhoneNumberObtainer;

    invoke-direct {v2}, Lcom/xiaomi/phonenum/procedure/phone/Line1PhoneNumberObtainer;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->containsFlag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lq6/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add ActivationPhoneNumberObtainer for flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lm5/c;

    invoke-direct {p1}, Lm5/c;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;

    invoke-static {p1, v0}, Lcom/xiaomi/phonenum/procedure/phone/PhoneNumberObtainHelper;->getPlainPhoneNumbers(Landroid/content/Context;[Lcom/xiaomi/phonenum/procedure/phone/IPhoneNumberObtainer;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method private varargs k(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 4

    sget-object v0, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v2, p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "BinderIn(%s)#%s uid=%s params=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountPhoneNumberManagerService"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private l(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "BinderOut(%s) normal end"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountPhoneNumberManagerService"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "BinderOut(%s) for %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountPhoneNumberManagerService"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "WorkerIn(%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountPhoneNumberManagerService"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V
    .locals 2

    const-string v0, "RespErr(%s)"

    const-string v1, "AccountPhoneNumberManagerService"

    :try_start_0
    invoke-interface {p3, p4, p5}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;->onError(ILjava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "RespRet(%s)"

    const-string v1, "AccountPhoneNumberManagerService"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p4, p5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :try_start_0
    invoke-interface {p3, v2}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;->onResult(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAccountCertifications(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object v5, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v4, v0, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getAccountCertifications"

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->k(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Lq6/y0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x67

    const-string v5, "must pass XiaomiAccount CTA\uff1aneed jump to account login page, and agree XiaomiAccount CTA"

    move-object v0, p0

    move-wide v1, v10

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string v0, "must pass XiaomiAccount CTA"

    invoke-direct {p0, v10, v11, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_0
    filled-new-array {p1, v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v4, 0x65

    const-string v5, "need pass correct package name for your uid"

    move-object v0, p0

    move-wide v1, v10

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string v0, "calling package name incorrect"

    invoke-direct {p0, v10, v11, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0x64

    const-string v5, "has no permission, help: wiki"

    move-object v0, p0

    move-wide v1, v10

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string v0, "sid has no permission"

    invoke-direct {p0, v10, v11, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_2
    sget-object v12, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->b:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v10

    move-object/from16 v4, p2

    move-object v5, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$b;-><init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;JLjava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v10, v11}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->l(J)V

    return-void

    :cond_3
    const-string v0, "null param"

    invoke-direct {p0, v10, v11, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPlainPhoneNumbers(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
    .locals 9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0, p4, p5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getPlainPhoneNumbers"

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->k(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    filled-new-array {p1, p2, p4, p5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->g([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lq6/y0;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v6, 0x67

    const-string v7, "must pass XiaomiAccount CTA\uff1aneed jump to account login page, and agree XiaomiAccount CTA"

    move-object v2, p0

    move-wide v3, v0

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string p1, "must pass XiaomiAccount CTA"

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 v6, 0x65

    const-string v7, "need pass correct package name for your uid"

    move-object v2, p0

    move-wide v3, v0

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string p1, "calling package name incorrect"

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 v6, 0x64

    const-string v7, "has no permission, help: wiki"

    move-object v2, p0

    move-wide v3, v0

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string p1, "sid has no permission"

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;

    move-object v2, p2

    move-object v3, p0

    move-wide v4, v0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$a;-><init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;JILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->l(J)V

    return-void

    :cond_3
    const-string p1, "null param"

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getSIMInfos(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v5, p2

    const-string v0, "getSIMInfos"

    filled-new-array/range {p1 .. p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->k(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Lq6/y0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x67

    const-string v5, "must pass XiaomiAccount CTA\uff1aneed jump to account login page, and agree XiaomiAccount CTA"

    move-object v0, p0

    move-wide v1, v10

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string v0, "must pass XiaomiAccount CTA"

    invoke-direct {p0, v10, v11, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_0
    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    filled-new-array {p1, v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v4, 0x65

    const-string v5, "need pass correct package name for your uid"

    move-object v0, p0

    move-wide v1, v10

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string v0, "calling package name incorrect"

    invoke-direct {p0, v10, v11, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0x64

    const-string v5, "has no permission, help: wiki"

    move-object v0, p0

    move-wide v1, v10

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->o(JLcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;ILjava/lang/String;)V

    const-string v0, "sid has no permission"

    invoke-direct {p0, v10, v11, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    return-void

    :cond_2
    sget-object v12, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->b:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a$c;-><init>(Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v10, v11}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->l(J)V

    return-void

    :cond_3
    const-string v0, "null param"

    invoke-direct {p0, v10, v11, v0}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public invalidateAccountCertification(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)I
    .locals 3

    const-string v0, "invalidateAccountCertification"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->k(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->g([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "calling package name incorrect"

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    const/16 p1, 0x65

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "sid has no permission"

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    const/16 p1, 0x64

    return p1

    :cond_1
    invoke-static {p3}, Lcom/xiaomi/phonenum/data/AccountCertificationCache;->remove(Lcom/xiaomi/phonenum/data/AccountCertification;)V

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->l(J)V

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string p1, "null param"

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/account/service/AccountPhoneNumberManagerService$a;->m(JLjava/lang/String;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
