.class Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->getTab()Landroidx/appcompat/app/ActionBar$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar$c;->f()V

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->z(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-static {v0, v4}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->A(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object v5

    if-ne v5, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1, v3}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->j(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    :cond_4
    return-void
.end method
