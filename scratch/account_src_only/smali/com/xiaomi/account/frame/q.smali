.class public final Lcom/xiaomi/account/frame/q;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field final synthetic b:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/frame/q;->b:Ls9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j0;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/frame/q;->b:Ls9/a;

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j0;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/frame/q;->a()Landroidx/lifecycle/j0;

    move-result-object v0

    return-object v0
.end method
