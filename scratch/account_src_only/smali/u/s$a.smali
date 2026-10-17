.class final Lu/s$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/s;->a([Lu/y0;Ls9/p;Lu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:[Lu/y0;

.field final synthetic c:Ls9/p;

.field final synthetic d:I


# direct methods
.method constructor <init>([Lu/y0;Ls9/p;I)V
    .locals 0

    iput-object p1, p0, Lu/s$a;->b:[Lu/y0;

    iput-object p2, p0, Lu/s$a;->c:Ls9/p;

    iput p3, p0, Lu/s$a;->d:I

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

    invoke-virtual {p0, p1, p2}, Lu/s$a;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 2

    iget-object p2, p0, Lu/s$a;->b:[Lu/y0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu/y0;

    iget-object v0, p0, Lu/s$a;->c:Ls9/p;

    iget v1, p0, Lu/s$a;->d:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lu/s;->a([Lu/y0;Ls9/p;Lu/i;I)V

    return-void
.end method
