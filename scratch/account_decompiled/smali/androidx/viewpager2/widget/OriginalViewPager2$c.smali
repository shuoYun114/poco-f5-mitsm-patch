.class Landroidx/viewpager2/widget/OriginalViewPager2$c;
.super Landroidx/viewpager2/widget/OriginalViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/OriginalViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/OriginalViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$c;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$c;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$c;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$c;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method
