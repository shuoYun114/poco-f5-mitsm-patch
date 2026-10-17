.class Lcom/xiaomi/accountsdk/activate/c$a;
.super Lcom/xiaomi/accountsdk/activate/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/c;->c(IILjava/lang/String;IZ)Lcom/xiaomi/accountsdk/activate/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Lcom/xiaomi/accountsdk/activate/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/c;IILjava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/c$a;->i:Lcom/xiaomi/accountsdk/activate/c;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/c$a;->d:I

    iput p3, p0, Lcom/xiaomi/accountsdk/activate/c$a;->e:I

    iput-object p4, p0, Lcom/xiaomi/accountsdk/activate/c$a;->f:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/accountsdk/activate/c$a;->g:I

    iput-boolean p6, p0, Lcom/xiaomi/accountsdk/activate/c$a;->h:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/c$d;-><init>(Lcom/xiaomi/accountsdk/activate/c;)V

    return-void
.end method


# virtual methods
.method protected f(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 8

    iget v1, p0, Lcom/xiaomi/accountsdk/activate/c$a;->d:I

    iget v2, p0, Lcom/xiaomi/accountsdk/activate/c$a;->e:I

    iget-object v3, p0, Lcom/xiaomi/accountsdk/activate/c$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/accountsdk/activate/c$d;->a:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    iget v6, p0, Lcom/xiaomi/accountsdk/activate/c$a;->g:I

    iget-boolean v7, p0, Lcom/xiaomi/accountsdk/activate/c$a;->h:Z

    const/4 v4, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/accountsdk/activate/IActivateService;->startActivateSim(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;IZ)V

    return-void
.end method
