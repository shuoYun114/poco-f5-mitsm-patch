.class final Lg5/c$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/c;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Landroidx/lifecycle/LiveData;

.field final synthetic d:Landroidx/lifecycle/LiveData;

.field final synthetic e:Landroidx/lifecycle/LiveData;

.field final synthetic f:Landroidx/lifecycle/LiveData;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;I)V
    .locals 0

    iput-object p1, p0, Lg5/c$c;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lg5/c$c;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lg5/c$c;->d:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lg5/c$c;->e:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lg5/c$c;->f:Landroidx/lifecycle/LiveData;

    iput p6, p0, Lg5/c$c;->g:I

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

    invoke-virtual {p0, p1, p2}, Lg5/c$c;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 7

    iget-object v0, p0, Lg5/c$c;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lg5/c$c;->c:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lg5/c$c;->d:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lg5/c$c;->e:Landroidx/lifecycle/LiveData;

    iget-object v4, p0, Lg5/c$c;->f:Landroidx/lifecycle/LiveData;

    iget p2, p0, Lg5/c$c;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lg5/c;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lu/i;I)V

    return-void
.end method
