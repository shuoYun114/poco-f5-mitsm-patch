.class Lmiuix/preference/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/m;


# direct methods
.method constructor <init>(Lmiuix/preference/m;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/m$d;->a:Lmiuix/preference/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lmiuix/preference/m$d;->a:Lmiuix/preference/m;

    invoke-virtual {v0}, Lmiuix/preference/m;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/preference/m$d;->a:Lmiuix/preference/m;

    invoke-static {v1}, Lmiuix/preference/m;->L(Lmiuix/preference/m;)Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lmiuix/preference/m$d;->a:Lmiuix/preference/m;

    invoke-static {v0}, Lmiuix/preference/m;->L(Lmiuix/preference/m;)Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
