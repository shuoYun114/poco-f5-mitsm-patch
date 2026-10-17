.class final Lp/t$f;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/t;->e(Lg0/a;Z)Lp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg0/a;


# direct methods
.method constructor <init>(Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lp/t$f;->b:Lg0/a;

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

    invoke-virtual {p0, v0, v1, p2}, Lp/t$f;->a(JLs1/n;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ls1/j;->b(J)Ls1/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLs1/n;)J
    .locals 7

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp/t$f;->b:Lg0/a;

    sget-object v0, Ls1/l;->b:Ls1/l$a;

    invoke-virtual {v0}, Ls1/l$a;->a()J

    move-result-wide v2

    move-wide v4, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lg0/a;->a(JJLs1/n;)J

    move-result-wide p1

    return-wide p1
.end method
