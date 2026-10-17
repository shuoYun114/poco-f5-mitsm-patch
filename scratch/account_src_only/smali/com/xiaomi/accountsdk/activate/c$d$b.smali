.class Lcom/xiaomi/accountsdk/activate/c$d$b;
.super Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/c$d;-><init>(Lcom/xiaomi/accountsdk/activate/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/activate/c;

.field final synthetic b:Lcom/xiaomi/accountsdk/activate/c$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/c$d;Lcom/xiaomi/accountsdk/activate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$d$b;->b:Lcom/xiaomi/accountsdk/activate/c$d;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/activate/c$d$b;->a:Lcom/xiaomi/accountsdk/activate/c;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/accountsdk/activate/c$d$b;->b:Lcom/xiaomi/accountsdk/activate/c$d;

    invoke-static {p2, p1}, Lcom/xiaomi/accountsdk/activate/c$d;->a(Lcom/xiaomi/accountsdk/activate/c$d;I)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/activate/c$d;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/c$d$b;->b:Lcom/xiaomi/accountsdk/activate/c$d;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/c$d;->k(Landroid/os/Bundle;)V

    return-void
.end method
