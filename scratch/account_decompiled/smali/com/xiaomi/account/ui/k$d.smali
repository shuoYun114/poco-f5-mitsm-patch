.class Lcom/xiaomi/account/ui/k$d;
.super Ll8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k;->handleError(Ljava/lang/Throwable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k$d;->a:Lcom/xiaomi/account/ui/k;

    invoke-direct {p0}, Ll8/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifySuccess(Ll8/f;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/k$d;->a:Lcom/xiaomi/account/ui/k;

    iget-object v1, p1, Ll8/f;->d:Ljava/lang/String;

    iget-object v2, p1, Ll8/f;->e:Ljava/lang/String;

    iget-object p1, p1, Ll8/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/account/ui/k;->t(Lcom/xiaomi/account/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
