.class Lmiuix/popupwidget/widget/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/l;->a0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmiuix/popupwidget/widget/l;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/l$c;->b:Lmiuix/popupwidget/widget/l;

    iput-object p2, p0, Lmiuix/popupwidget/widget/l$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmiuix/popupwidget/widget/l$c;->b:Lmiuix/popupwidget/widget/l;

    iget-object v0, p1, Lmiuix/popupwidget/widget/l;->d:Ljc/c;

    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/l;->r0(Ljc/c;)V

    iget-object p1, p0, Lmiuix/popupwidget/widget/l$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
