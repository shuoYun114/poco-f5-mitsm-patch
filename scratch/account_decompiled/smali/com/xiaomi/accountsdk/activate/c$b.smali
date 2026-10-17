.class Lcom/xiaomi/accountsdk/activate/c$b;
.super Lcom/xiaomi/accountsdk/activate/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/c;->d(I)Lcom/xiaomi/accountsdk/activate/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/xiaomi/accountsdk/activate/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$b;->e:Lcom/xiaomi/accountsdk/activate/c;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/c$b;->d:I

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/c$d;-><init>(Lcom/xiaomi/accountsdk/activate/c;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 3

    const-string v0, "getActivateInfo2"

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/accountsdk/activate/IActivateService;->isSupport(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/accountsdk/activate/c$b;->d:I

    invoke-interface {p1, v0, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getActivateInfo(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/accountsdk/activate/c$b;->d:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p2, v2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getActivateInfo2(IILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
