.class Lmiuix/appcompat/widget/k$b;
.super Lyb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/k;->d(Z)Lyb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lmiuix/appcompat/widget/k;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/k$b;->e:Lmiuix/appcompat/widget/k;

    invoke-direct {p0, p2}, Lyb/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/k$b;->e:Lmiuix/appcompat/widget/k;

    invoke-static {v0}, Lmiuix/appcompat/widget/k;->c(Lmiuix/appcompat/widget/k;)Lmiuix/appcompat/widget/k$c;

    return-void
.end method

.method protected e(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/k$b;->e:Lmiuix/appcompat/widget/k;

    invoke-static {v0}, Lmiuix/appcompat/widget/k;->a(Lmiuix/appcompat/widget/k;)Lmiuix/appcompat/widget/k$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/k$b;->e:Lmiuix/appcompat/widget/k;

    invoke-static {v0}, Lmiuix/appcompat/widget/k;->a(Lmiuix/appcompat/widget/k;)Lmiuix/appcompat/widget/k$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/k$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/k$b;->e:Lmiuix/appcompat/widget/k;

    invoke-static {v0}, Lmiuix/appcompat/widget/k;->b(Lmiuix/appcompat/widget/k;)Lmiuix/appcompat/widget/k$e;

    return-void
.end method
