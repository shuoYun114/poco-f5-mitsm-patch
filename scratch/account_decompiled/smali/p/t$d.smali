.class final Lp/t$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/t;->d(Lg0/a$c;Z)Lp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg0/a$c;


# direct methods
.method constructor <init>(Lg0/a$c;)V
    .locals 0

    iput-object p1, p0, Lp/t$d;->b:Lg0/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls1/l;

    invoke-virtual {p1}, Ls1/l;->j()J

    move-result-wide v0

    check-cast p2, Ls1/n;

    invoke-virtual {p0, v0, v1, p2}, Lp/t$d;->a(JLs1/n;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ls1/j;->b(J)Ls1/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLs1/n;)J
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lp/t$d;->b:Lg0/a$c;

    invoke-static {p1, p2}, Ls1/l;->f(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lg0/a$c;->a(II)I

    move-result p1

    invoke-static {p2, p1}, Ls1/k;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
