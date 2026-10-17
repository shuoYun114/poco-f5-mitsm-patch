.class final Landroidx/compose/ui/viewinterop/e$j;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls9/l;

.field final synthetic c:Lg0/f;

.field final synthetic d:Ls9/l;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ls9/l;Lg0/f;Ls9/l;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$j;->b:Ls9/l;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$j;->c:Lg0/f;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$j;->d:Ls9/l;

    iput p4, p0, Landroidx/compose/ui/viewinterop/e$j;->e:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/e$j;->f:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$j;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$j;->b:Ls9/l;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$j;->c:Lg0/f;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$j;->d:Ls9/l;

    iget p2, p0, Landroidx/compose/ui/viewinterop/e$j;->e:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Landroidx/compose/ui/viewinterop/e$j;->f:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e;->a(Ls9/l;Lg0/f;Ls9/l;Lu/i;II)V

    return-void
.end method
