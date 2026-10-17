.class final Lu/j$z;
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

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lu/k1;Lu/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu/j$z;->b:Lu/k1;

    iput-object p2, p0, Lu/j$z;->c:Lu/d;

    iput-object p3, p0, Lu/j$z;->d:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/e;Lu/m1;Lu/e1;)V
    .locals 5

    const-string v0, "applier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/j$z;->b:Lu/k1;

    iget-object v1, p0, Lu/j$z;->d:Ljava/util/List;

    invoke-virtual {v0}, Lu/k1;->o()Lu/m1;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9/q;

    invoke-interface {v4, p1, v0, p3}, Ls9/q;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu/m1;->F()V

    invoke-virtual {p2}, Lu/m1;->D()V

    iget-object p1, p0, Lu/j$z;->b:Lu/k1;

    iget-object p3, p0, Lu/j$z;->c:Lu/d;

    invoke-virtual {p3, p1}, Lu/d;->d(Lu/k1;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lu/m1;->o0(Lu/k1;I)Ljava/util/List;

    invoke-virtual {p2}, Lu/m1;->O()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lu/m1;->F()V

    throw p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/e;

    check-cast p2, Lu/m1;

    check-cast p3, Lu/e1;

    invoke-virtual {p0, p1, p2, p3}, Lu/j$z;->a(Lu/e;Lu/m1;Lu/e1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
