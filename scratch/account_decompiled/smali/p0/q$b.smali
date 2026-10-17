.class final Lp0/q$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/q;->k(Ljava/lang/String;FFLs9/r;Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp0/q;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Ls9/r;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lp0/q;Ljava/lang/String;FFLs9/r;I)V
    .locals 0

    iput-object p1, p0, Lp0/q$b;->b:Lp0/q;

    iput-object p2, p0, Lp0/q$b;->c:Ljava/lang/String;

    iput p3, p0, Lp0/q$b;->d:F

    iput p4, p0, Lp0/q$b;->e:F

    iput-object p5, p0, Lp0/q$b;->f:Ls9/r;

    iput p6, p0, Lp0/q$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp0/q$b;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 7

    iget-object v0, p0, Lp0/q$b;->b:Lp0/q;

    iget-object v1, p0, Lp0/q$b;->c:Ljava/lang/String;

    iget v2, p0, Lp0/q$b;->d:F

    iget v3, p0, Lp0/q$b;->e:F

    iget-object v4, p0, Lp0/q$b;->f:Ls9/r;

    iget p2, p0, Lp0/q$b;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lp0/q;->k(Ljava/lang/String;FFLs9/r;Lu/i;I)V

    return-void
.end method
