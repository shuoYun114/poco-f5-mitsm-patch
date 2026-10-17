.class final Lu/j$y;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->d1(Lu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/k1;

.field final synthetic c:Lu/d;


# direct methods
.method constructor <init>(Lu/k1;Lu/d;)V
    .locals 0

    iput-object p1, p0, Lu/j$y;->b:Lu/k1;

    iput-object p2, p0, Lu/j$y;->c:Lu/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/e;Lu/m1;Lu/e1;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lu/m1;->D()V

    iget-object p1, p0, Lu/j$y;->b:Lu/k1;

    iget-object p3, p0, Lu/j$y;->c:Lu/d;

    invoke-virtual {p3, p1}, Lu/d;->d(Lu/k1;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lu/m1;->o0(Lu/k1;I)Ljava/util/List;

    invoke-virtual {p2}, Lu/m1;->O()V

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/e;

    check-cast p2, Lu/m1;

    check-cast p3, Lu/e1;

    invoke-virtual {p0, p1, p2, p3}, Lu/j$y;->a(Lu/e;Lu/m1;Lu/e1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
