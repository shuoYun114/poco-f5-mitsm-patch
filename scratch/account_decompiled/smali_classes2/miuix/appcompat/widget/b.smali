.class public Lmiuix/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Leb/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb/b;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/widget/b$a;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Leb/c;

    invoke-direct {p2}, Leb/c;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    goto :goto_0

    :cond_0
    new-instance p2, Leb/f;

    invoke-direct {p2}, Leb/f;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    invoke-interface {p2, p1, p3, p4}, Leb/b;->a(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/b$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    new-instance p3, Leb/c;

    invoke-direct {p3}, Leb/c;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    goto :goto_0

    :cond_0
    new-instance p3, Leb/f;

    invoke-direct {p3}, Leb/f;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    iget-boolean v0, p0, Lmiuix/appcompat/widget/b;->b:Z

    invoke-virtual {p3, v0}, Leb/f;->y(Z)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/widget/b;->a:Leb/b;

    invoke-interface {p3, p1, p2, p4, p5}, Leb/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/widget/b;->b:Z

    return-void
.end method
