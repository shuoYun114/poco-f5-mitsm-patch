.class final Lo/d$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(Ll9/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    iget v0, p0, Lo/d$a;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lo/c;JLl9/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lo/d$a;

    invoke-direct {p1, p4}, Lo/d$a;-><init>(Ll9/d;)V

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lo/d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    check-cast p2, Lk0/f;

    invoke-virtual {p2}, Lk0/f;->s()J

    move-result-wide p1

    check-cast p3, Ll9/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/d$a;->s(Lo/c;JLl9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
