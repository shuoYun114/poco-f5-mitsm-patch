.class public final Lcom/xiaomi/account/frame/t;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field final synthetic b:Lh9/e;


# direct methods
.method public constructor <init>(Lh9/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/t;->b:Lh9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g0$b;
    .locals 2

    new-instance v0, Lcom/xiaomi/account/frame/f;

    iget-object v1, p0, Lcom/xiaomi/account/frame/t;->b:Lh9/e;

    invoke-static {v1}, Lcom/xiaomi/account/frame/u;->a(Lh9/e;)Lcom/xiaomi/account/frame/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/account/frame/f;-><init>(Lcom/xiaomi/account/frame/i;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/t;->a()Landroidx/lifecycle/g0$b;

    move-result-object v0

    return-object v0
.end method
