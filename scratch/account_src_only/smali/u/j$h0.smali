.class final Lu/j$h0;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->J1(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lu/j$h0;->b:Ljava/lang/Object;

    iput p2, p0, Lu/j$h0;->c:I

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

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu/j$h0;->b:Ljava/lang/Object;

    instance-of v0, p1, Lu/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lu/f1;

    invoke-interface {p3, p1}, Lu/e1;->c(Lu/f1;)V

    :cond_0
    iget p1, p0, Lu/j$h0;->c:I

    iget-object v0, p0, Lu/j$h0;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lu/m1;->K0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lu/f1;

    if-eqz p2, :cond_1

    check-cast p1, Lu/f1;

    invoke-interface {p3, p1}, Lu/e1;->a(Lu/f1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lu/a1;

    if-eqz p2, :cond_2

    check-cast p1, Lu/a1;

    invoke-virtual {p1}, Lu/a1;->j()Lu/p;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lu/a1;->v()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lu/p;->D(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/e;

    check-cast p2, Lu/m1;

    check-cast p3, Lu/e1;

    invoke-virtual {p0, p1, p2, p3}, Lu/j$h0;->a(Lu/e;Lu/m1;Lu/e1;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
