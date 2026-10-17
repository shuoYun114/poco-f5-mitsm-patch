.class Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;II)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->a:I

    iput p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->b:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4

    invoke-static {}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->m()Lmiuix/animation/property/IntValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->a:I

    if-le p1, p2, :cond_0

    iget p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->b:I

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p2, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)I

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->p(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result p2

    invoke-static {p1, p2}, Lmiuix/miuixbasewidget/widget/m;->a(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result p2

    invoke-static {p1, p2}, Lmiuix/miuixbasewidget/widget/n;->a(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->n(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$c;->c:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
