.class Lmiuix/appcompat/internal/app/widget/ActionBarView$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final synthetic b:I

.field final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->b:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onMenuStateChanged(II)V

    return-void
.end method
