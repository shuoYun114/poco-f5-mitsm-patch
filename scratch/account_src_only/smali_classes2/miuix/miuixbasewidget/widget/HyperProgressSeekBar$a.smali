.class Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;
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
.field final synthetic a:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;->a:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a()Lmiuix/animation/property/IntValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;->a:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->i(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;F)F

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;->a:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->j(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;->a:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->h(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)F

    move-result p2

    const-string v0, "uHeadGlowAlpha"

    invoke-static {p1, v0, p2}, Lmiuix/miuixbasewidget/widget/l;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$a;->a:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
