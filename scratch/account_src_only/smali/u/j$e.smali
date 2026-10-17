.class final Lu/j$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->s(Ls9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lu/d;I)V
    .locals 0

    iput-object p1, p0, Lu/j$e;->b:Lu/d;

    iput p2, p0, Lu/j$e;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/e;Lu/m1;Lu/e1;)V
    .locals 1

    const-string v0, "applier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lu/j$e;->b:Lu/d;

    invoke-virtual {p2, p3}, Lu/m1;->v0(Lu/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lu/e;->g()V

    iget p3, p0, Lu/j$e;->c:I

    invoke-interface {p1, p3, p2}, Lu/e;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/e;

    check-cast p2, Lu/m1;

    check-cast p3, Lu/e1;

    invoke-virtual {p0, p1, p2, p3}, Lu/j$e;->a(Lu/e;Lu/m1;Lu/e1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
