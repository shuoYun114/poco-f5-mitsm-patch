.class Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->v(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    invoke-static {}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->f()Lmiuix/animation/property/IntValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->g(Lmiuix/miuixbasewidget/widget/HyperScrollBar;F)F

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->h(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
