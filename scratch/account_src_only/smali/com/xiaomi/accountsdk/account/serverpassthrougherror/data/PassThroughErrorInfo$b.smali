.class public Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

.field private d:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

.field private e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 8

    new-instance v7, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->c:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a:Ljava/lang/String;

    return-object p0
.end method
