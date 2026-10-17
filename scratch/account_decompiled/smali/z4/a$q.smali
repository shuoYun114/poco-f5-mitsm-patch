.class Lz4/a$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field final a:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a$q;->a:Lz4/a;

    return-void
.end method

.method private b(Lcom/xiaomi/fido2sdk/common/Fido2Exception;)V
    .locals 1

    sget-object v0, Lz4/a$g;->a:[I

    invoke-virtual {p1}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;->getErrorCode()Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/xiaomi/account/m;->K0:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/xiaomi/account/m;->L0:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/xiaomi/account/m;->J0:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/xiaomi/account/m;->I0:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/xiaomi/account/m;->N0:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/xiaomi/account/m;->M0:I

    :goto_0
    invoke-direct {p0, p1}, Lz4/a$q;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/app/Activity;Le7/e;)V
    .locals 4

    invoke-virtual {p2}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/xiaomi/account/m;->g3:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lv6/a;->a:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

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
.method public a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    invoke-direct {p0, p2}, Lz4/a$q;->b(Lcom/xiaomi/fido2sdk/common/Fido2Exception;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Le7/e;

    if-eqz v0, :cond_1

    check-cast p2, Le7/e;

    invoke-direct {p0, p1, p2}, Lz4/a$q;->c(Landroid/app/Activity;Le7/e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    sget p1, Lcom/xiaomi/account/m;->W1:I

    invoke-direct {p0, p1}, Lz4/a$q;->d(I)V

    goto :goto_0

    :cond_2
    instance-of p2, p2, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    sget v0, Lcom/xiaomi/account/m;->M3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/m;->f3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p2

    new-instance v0, Le7/e;

    invoke-direct {v0, p2}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    invoke-direct {p0, p1, v0}, Lz4/a$q;->c(Landroid/app/Activity;Le7/e;)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaomi/account/m;->g3:I

    invoke-direct {p0, p1}, Lz4/a$q;->d(I)V

    :goto_0
    return-void
.end method
