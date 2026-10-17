.class public Lcom/xiaomi/account/invitemember/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/invitemember/d;->a:Landroid/app/Activity;

    return-void
.end method

.method private b(Lv6/n;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/account/invitemember/d$a;->a:[I

    invoke-virtual {p1}, Lv6/n;->a()Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->G3:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->F3:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaomi/account/m;->B3:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaomi/account/m;->C3:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaomi/account/invitemember/d;->d(I)V

    return-void
.end method

.method private c(Le7/e;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/invitemember/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/account/invitemember/d;->a:Landroid/app/Activity;

    sget v5, Lcom/xiaomi/account/m;->g3:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv6/a;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    return-void
.end method

.method private d(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Lq6/e;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lv6/n;

    if-eqz v0, :cond_0

    check-cast p1, Lv6/n;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/invitemember/d;->b(Lv6/n;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le7/e;

    if-eqz v0, :cond_1

    check-cast p1, Le7/e;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/invitemember/d;->c(Le7/e;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->g3:I

    invoke-direct {p0, p1}, Lcom/xiaomi/account/invitemember/d;->d(I)V

    :goto_0
    return-void
.end method
