.class final Lp/r$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r;->a(Lp/a$d;Lg0/a$c;Lu/i;I)Ly0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp/a$d;


# direct methods
.method constructor <init>(Lp/a$d;)V
    .locals 0

    iput-object p1, p0, Lp/r$b;->b:Lp/a$d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Ls1/n;

    move-object v4, p4

    check-cast v4, Ls1/d;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp/r$b;->a(I[ILs1/n;Ls1/d;[I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(I[ILs1/n;Ls1/d;[I)V
    .locals 7

    const-string v0, "size"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp/r$b;->b:Lp/a$d;

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lp/a$d;->c(Ls1/d;I[ILs1/n;[I)V

    return-void
.end method
