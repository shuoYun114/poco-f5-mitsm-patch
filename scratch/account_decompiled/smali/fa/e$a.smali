.class final Lfa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa/e;

.field final synthetic b:Lt9/y;

.field final synthetic c:Lfa/g;


# direct methods
.method constructor <init>(Lfa/e;Lt9/y;Lfa/g;)V
    .locals 0

    iput-object p1, p0, Lfa/e$a;->a:Lfa/e;

    iput-object p2, p0, Lfa/e$a;->b:Lt9/y;

    iput-object p3, p0, Lfa/e$a;->c:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfa/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/e$a$a;

    iget v1, v0, Lfa/e$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/e$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/e$a$a;

    invoke-direct {v0, p0, p2}, Lfa/e$a$a;-><init>(Lfa/e$a;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/e$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/e$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfa/e$a;->a:Lfa/e;

    iget-object p2, p2, Lfa/e;->b:Ls9/l;

    invoke-interface {p2, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lfa/e$a;->b:Lt9/y;

    iget-object v2, v2, Lt9/y;->a:Ljava/lang/Object;

    sget-object v4, Lga/p;->a:Lha/f0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lfa/e$a;->a:Lfa/e;

    iget-object v4, v4, Lfa/e;->c:Ls9/p;

    invoke-interface {v4, v2, p2}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lfa/e$a;->b:Lt9/y;

    iput-object p2, v2, Lt9/y;->a:Ljava/lang/Object;

    iget-object p2, p0, Lfa/e$a;->c:Lfa/g;

    iput v3, v0, Lfa/e$a$a;->f:I

    invoke-interface {p2, p1, v0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
