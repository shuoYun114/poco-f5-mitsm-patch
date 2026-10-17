.class public abstract Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b$b;,
        Landroidx/core/view/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/core/view/b$a;

.field private c:Landroidx/core/view/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/b;->c:Landroidx/core/view/b$b;

    iput-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    return-void
.end method

.method public h(Landroidx/core/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    return-void
.end method

.method public abstract i(Landroidx/core/view/b$b;)V
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b;->b:Landroidx/core/view/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/b$a;->g(Z)V

    :cond_0
    return-void
.end method
