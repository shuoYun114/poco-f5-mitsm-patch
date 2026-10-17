.class Lmiuix/appcompat/widget/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/f$f;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmiuix/appcompat/widget/f$f;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/f$f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f$f$a;->b:Lmiuix/appcompat/widget/f$f;

    iput-object p2, p0, Lmiuix/appcompat/widget/f$f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/widget/f$f$a;->b:Lmiuix/appcompat/widget/f$f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f$f;->m(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/widget/f$f$a;->b:Lmiuix/appcompat/widget/f$f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f$f;->e(Lmiuix/appcompat/widget/f$f;)Ljc/a;

    move-result-object p1

    sub-int/2addr p5, p3

    iget-object p3, p0, Lmiuix/appcompat/widget/f$f$a;->b:Lmiuix/appcompat/widget/f$f;

    invoke-static {p3}, Lmiuix/appcompat/widget/f$f;->b(Lmiuix/appcompat/widget/f$f;)Ljc/c;

    move-result-object p3

    invoke-interface {p1, p5, p3}, Ljc/a;->d(ILjc/c;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/widget/f$f$a;->b:Lmiuix/appcompat/widget/f$f;

    invoke-static {p3}, Lmiuix/appcompat/widget/f$f;->y(Lmiuix/appcompat/widget/f$f;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/widget/f$f$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/widget/f$f$a;->b:Lmiuix/appcompat/widget/f$f;

    invoke-static {p1}, Lmiuix/appcompat/widget/f$f;->x(Lmiuix/appcompat/widget/f$f;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
