.class Lcom/xiaomi/accountsdk/activate/c$c;
.super Lcom/xiaomi/accountsdk/activate/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/c;->e(I)Lcom/xiaomi/accountsdk/activate/b$a;
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

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$c;->e:Lcom/xiaomi/accountsdk/activate/c;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/c$c;->d:I

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/c$d;-><init>(Lcom/xiaomi/accountsdk/activate/c;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/accountsdk/activate/c$c;->d:I

    invoke-interface {p1, v0, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getVKey2Nonce(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    return-void
.end method
