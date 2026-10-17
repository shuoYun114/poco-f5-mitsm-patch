.class final Lfa/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e0$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt9/v;

.field final synthetic b:Lfa/g;


# direct methods
.method constructor <init>(Lt9/v;Lfa/g;)V
    .locals 0

    iput-object p1, p0, Lfa/e0$a$a;->a:Lt9/v;

    iput-object p2, p0, Lfa/e0$a$a;->b:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILl9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfa/e0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/e0$a$a$a;

    iget v1, v0, Lfa/e0$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/e0$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/e0$a$a$a;

    invoke-direct {v0, p0, p2}, Lfa/e0$a$a$a;-><init>(Lfa/e0$a$a;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/e0$a$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/e0$a$a$a;->f:I

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

    if-lez p1, :cond_4

    iget-object p1, p0, Lfa/e0$a$a;->a:Lt9/v;

    iget-boolean p2, p1, Lt9/v;->a:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lt9/v;->a:Z

    iget-object p1, p0, Lfa/e0$a$a;->b:Lfa/g;

    sget-object p2, Lfa/a0;->a:Lfa/a0;

    iput v3, v0, Lfa/e0$a$a$a;->f:I

    invoke-interface {p1, p2, v0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_4
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lfa/e0$a$a;->a(ILl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
