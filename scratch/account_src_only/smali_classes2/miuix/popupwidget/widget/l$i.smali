.class Lmiuix/popupwidget/widget/l$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/l;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/l$i;->a:Lmiuix/popupwidget/widget/l;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/l$i;->a:Lmiuix/popupwidget/widget/l;

    iget-boolean v1, v0, Lmiuix/popupwidget/widget/l;->U:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lmiuix/popupwidget/widget/l;->v(Lmiuix/popupwidget/widget/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmiuix/popupwidget/widget/l$i;->a:Lmiuix/popupwidget/widget/l;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/l;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/l$i;->a:Lmiuix/popupwidget/widget/l;

    invoke-static {v0, p1}, Lmiuix/popupwidget/widget/l;->w(Lmiuix/popupwidget/widget/l;Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/popupwidget/widget/l$i;->a:Lmiuix/popupwidget/widget/l;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/l;->E()V

    return-void
.end method
