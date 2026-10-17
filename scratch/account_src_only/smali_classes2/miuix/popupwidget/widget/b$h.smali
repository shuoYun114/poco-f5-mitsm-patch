.class Lmiuix/popupwidget/widget/b$h;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/b;->D(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmiuix/popupwidget/widget/b;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/b$h;->b:Lmiuix/popupwidget/widget/b;

    iput-object p2, p0, Lmiuix/popupwidget/widget/b$h;->a:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lmiuix/popupwidget/widget/b;->f()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lmiuix/popupwidget/widget/b$h;->b:Lmiuix/popupwidget/widget/b;

    iget-object v0, p0, Lmiuix/popupwidget/widget/b$h;->a:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lmiuix/popupwidget/widget/b;->i(Lmiuix/popupwidget/widget/b;Landroid/view/View;F)V

    :cond_0
    return-void
.end method
