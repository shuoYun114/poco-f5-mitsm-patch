.class final Lg5/c$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/c;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/r;

.field final synthetic c:Landroidx/lifecycle/LiveData;

.field final synthetic d:Landroidx/lifecycle/r;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;I)V
    .locals 0

    iput-object p1, p0, Lg5/c$a;->b:Landroidx/lifecycle/r;

    iput-object p2, p0, Lg5/c$a;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lg5/c$a;->d:Landroidx/lifecycle/r;

    iput p4, p0, Lg5/c$a;->e:I

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

    invoke-virtual {p0, p1, p2}, Lg5/c$a;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 3

    iget-object p2, p0, Lg5/c$a;->b:Landroidx/lifecycle/r;

    iget-object v0, p0, Lg5/c$a;->c:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lg5/c$a;->d:Landroidx/lifecycle/r;

    iget v2, p0, Lg5/c$a;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lg5/c;->a(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;Lu/i;I)V

    return-void
.end method
