.class Lcom/xiaomi/account/ui/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

.field final synthetic b:Lcom/xiaomi/account/ui/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k;Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k$c;->b:Lcom/xiaomi/account/ui/k;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k$c;->a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/k$c;->b:Lcom/xiaomi/account/ui/k;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/k$c;->b:Lcom/xiaomi/account/ui/k;

    iget-object v1, p0, Lcom/xiaomi/account/ui/k$c;->a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

    iget-object v1, v1, Lcom/xiaomi/account/ui/model/AddressVerifyCodeBehavior;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/account/ui/k;->s(Lcom/xiaomi/account/ui/k;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
