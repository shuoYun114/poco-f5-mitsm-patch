.class Lcom/xiaomi/account/ui/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/account/ui/k;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/k;Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/k$a;->e:Lcom/xiaomi/account/ui/k;

    iput-object p2, p0, Lcom/xiaomi/account/ui/k$a;->a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

    iput-object p3, p0, Lcom/xiaomi/account/ui/k$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/account/ui/k$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/account/ui/k$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/account/ui/k$a;->a:Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;

    iget-object v1, p0, Lcom/xiaomi/account/ui/k$a;->e:Lcom/xiaomi/account/ui/k;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/k$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/account/ui/k$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/account/ui/k$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/account/ui/model/BindEmailVerifyCodeBehavior;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/ui/k$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
