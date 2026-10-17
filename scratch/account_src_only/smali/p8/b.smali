.class public Lp8/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lp8/b;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 3
    iput p1, p0, Lp8/b;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lp8/b;->a:I

    .line 6
    iput-object p3, p0, Lp8/b;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lp8/b;->a:I

    return v0
.end method

.method public b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 1

    iget-object v0, p0, Lp8/b;->b:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object v0
.end method
