.class Lmiuix/appcompat/internal/app/widget/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/w;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/w;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/w$a;->a:Lmiuix/appcompat/internal/app/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V
    .locals 2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/w$a;->a:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/z;->c()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w$a;->a:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/w;->a(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/appcompat/internal/app/widget/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/z;->v(I)Landroidx/appcompat/app/ActionBar$c;

    move-result-object v1

    if-ne v1, p1, :cond_1

    instance-of p2, p1, Lmiuix/appcompat/internal/app/widget/i$h;

    if-eqz p2, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/i$h;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/i$h;->h:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/w$a;->a:Lmiuix/appcompat/internal/app/widget/w;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/w;->b(Lmiuix/appcompat/internal/app/widget/w;)Lmiuix/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->K(IZ)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/appcompat/app/ActionBar$c;Landroidx/fragment/app/y;)V
    .locals 0

    return-void
.end method
