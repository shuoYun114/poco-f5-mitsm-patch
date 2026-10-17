.class public Le7/e;
.super Lv6/a;
.source "SourceFile"


# instance fields
.field public e:Z

.field private f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lv6/a;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le7/e;->e:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le7/e;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lv6/a;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Le7/e;->e:Z

    .line 14
    iput-object p3, p0, Le7/e;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lv6/a;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le7/e;->e:Z

    .line 11
    iput-object p1, p0, Le7/e;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Le7/e;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Le7/e;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Le7/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lv6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le7/e;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    .line 8
    iput-boolean p3, p0, Le7/e;->e:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 1

    iget-object v0, p0, Le7/e;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object v0
.end method
