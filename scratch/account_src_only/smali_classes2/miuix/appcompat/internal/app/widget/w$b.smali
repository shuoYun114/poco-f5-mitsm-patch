.class Lmiuix/appcompat/internal/app/widget/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/OriginalViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/w;-><init>(Lmiuix/appcompat/internal/app/widget/i;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lmiuix/appcompat/internal/app/widget/w$d;

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/w;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/w;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/w$d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmiuix/appcompat/internal/app/widget/w$d;-><init>(Lmiuix/appcompat/internal/app/widget/w$a;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->a:Lmiuix/appcompat/internal/app/widget/w$d;

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/w$b;->a:Lmiuix/appcompat/internal/app/widget/w$d;

    invoke-virtual {p3, p1, p2}, Lmiuix/appcompat/internal/app/widget/w$d;->d(IF)V

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/w$b;->a:Lmiuix/appcompat/internal/app/widget/w$d;

    iget-boolean p3, p3, Lmiuix/appcompat/internal/app/widget/w$d;->c:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/w;->c(Lmiuix/appcompat/internal/app/widget/w;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {p3}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object p3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w$b;->a:Lmiuix/appcompat/internal/app/widget/w$d;

    iget v0, v0, Lmiuix/appcompat/internal/app/widget/w$d;->e:I

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/z;->w(I)Z

    move-result p3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->a:Lmiuix/appcompat/internal/app/widget/w$d;

    iget v1, v1, Lmiuix/appcompat/internal/app/widget/w$d;->f:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/z;->w(I)Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/z;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result p1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->a:Lmiuix/appcompat/internal/app/widget/w$d;

    iget-boolean v1, v1, Lmiuix/appcompat/internal/app/widget/w$d;->d:Z

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/w;->c(Lmiuix/appcompat/internal/app/widget/w;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    invoke-interface {v2, p1, p2, p3, v0}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageScrolled(IFZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/w;->c(Lmiuix/appcompat/internal/app/widget/w;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/w;->c(Lmiuix/appcompat/internal/app/widget/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    invoke-interface {v1, p1}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/z;->G(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/w;->d(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/i;->setSelectedNavigationItem(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/w;->b(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/viewpager/widget/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, v4}, Lmiuix/appcompat/internal/app/widget/z;->u(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lmiuix/appcompat/internal/app/widget/z;->m(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/w;->c(Lmiuix/appcompat/internal/app/widget/w;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/w$b;->b:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/w;->c(Lmiuix/appcompat/internal/app/widget/w;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;

    invoke-interface {v1, v0}, Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
