.class Landroidx/viewpager2/widget/OriginalViewPager2$b;
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

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$b;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$b;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->o()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$b;->a:Landroidx/viewpager2/widget/OriginalViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    iget-object p1, v0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/OriginalViewPager2$e;->q()V

    :cond_0
    return-void
.end method
