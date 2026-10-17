.class Landroidx/viewpager2/widget/OriginalViewPager2$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalViewPager2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/OriginalViewPager2$j;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/OriginalViewPager2$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j$b;->a:Landroidx/viewpager2/widget/OriginalViewPager2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/q$a;)Z
    .locals 1

    check-cast p1, Landroidx/viewpager2/widget/OriginalViewPager2;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$j$b;->a:Landroidx/viewpager2/widget/OriginalViewPager2$j;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$j;->v(I)V

    return v0
.end method
