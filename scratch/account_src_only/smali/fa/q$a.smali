.class public final Lfa/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/q;->a(Lfa/f;Ls9/p;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls9/p;

.field final synthetic b:Lt9/y;


# direct methods
.method public constructor <init>(Ls9/p;Lt9/y;)V
    .locals 0

    iput-object p1, p0, Lfa/q$a;->a:Ls9/p;

    iput-object p2, p0, Lfa/q$a;->b:Lt9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfa/q$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/q$a$a;

    iget v1, v0, Lfa/q$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/q$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/q$a$a;

    invoke-direct {v0, p0, p2}, Lfa/q$a$a;-><init>(Lfa/q$a;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/q$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/q$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfa/q$a$a;->h:Ljava/lang/Object;

    iget-object v0, v0, Lfa/q$a$a;->d:Ljava/lang/Object;

    check-cast v0, Lfa/q$a;

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfa/q$a;->a:Ls9/p;

    iput-object p0, v0, Lfa/q$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfa/q$a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lfa/q$a$a;->f:I

    const/4 v2, 0x6

    invoke-static {v2}, Lt9/l;->a(I)V

    invoke-interface {p2, p1, v0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lt9/l;->a(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_4
    iget-object p2, v0, Lfa/q$a;->b:Lt9/y;

    iput-object p1, p2, Lt9/y;->a:Ljava/lang/Object;

    new-instance p1, Lga/a;

    invoke-direct {p1, v0}, Lga/a;-><init>(Lfa/g;)V

    throw p1
.end method
