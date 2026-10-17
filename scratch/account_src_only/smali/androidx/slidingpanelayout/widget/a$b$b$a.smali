.class public final Landroidx/slidingpanelayout/widget/a$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b$b;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa/g;

.field final synthetic b:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Lfa/g;Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->a:Lfa/g;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->b:Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    iget v1, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/a$b$b$a$a;-><init>(Landroidx/slidingpanelayout/widget/a$b$b$a;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->a:Lfa/g;

    check-cast p1, La3/j;

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->b:Landroidx/slidingpanelayout/widget/a;

    invoke-static {v2, p1}, Landroidx/slidingpanelayout/widget/a;->a(Landroidx/slidingpanelayout/widget/a;La3/j;)La3/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput v3, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->e:I

    invoke-interface {p2, p1, v0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
