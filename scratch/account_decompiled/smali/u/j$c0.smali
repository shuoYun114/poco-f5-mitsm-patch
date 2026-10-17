.class final Lu/j$c0;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->q1(Lu/j;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/j;

.field final synthetic c:Lu/p0;

.field final synthetic d:Lu/d;


# direct methods
.method constructor <init>(Lu/j;Lu/p0;Lu/d;)V
    .locals 0

    iput-object p1, p0, Lu/j$c0;->b:Lu/j;

    iput-object p2, p0, Lu/j$c0;->c:Lu/p0;

    iput-object p3, p0, Lu/j$c0;->d:Lu/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/e;Lu/m1;Lu/e1;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lu/k1;

    invoke-direct {p1}, Lu/k1;-><init>()V

    iget-object p3, p0, Lu/j$c0;->d:Lu/d;

    invoke-virtual {p1}, Lu/k1;->o()Lu/m1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lu/m1;->D()V

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1, v0}, Lu/m1;->t0(Lu/d;ILu/m1;)Ljava/util/List;

    invoke-virtual {v0}, Lu/m1;->O()V

    sget-object p2, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu/m1;->F()V

    new-instance p2, Lu/o0;

    invoke-direct {p2, p1}, Lu/o0;-><init>(Lu/k1;)V

    iget-object p1, p0, Lu/j$c0;->b:Lu/j;

    invoke-static {p1}, Lu/j;->R(Lu/j;)Lu/m;

    move-result-object p1

    iget-object p3, p0, Lu/j$c0;->c:Lu/p0;

    invoke-virtual {p1, p3, p2}, Lu/m;->j(Lu/p0;Lu/o0;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lu/m1;->F()V

    throw p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/e;

    check-cast p2, Lu/m1;

    check-cast p3, Lu/e1;

    invoke-virtual {p0, p1, p2, p3}, Lu/j$c0;->a(Lu/e;Lu/m1;Lu/e1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
