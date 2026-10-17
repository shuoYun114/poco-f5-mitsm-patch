.class final Lp0/r$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/r;->a(Lp0/n;Ljava/util/Map;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp0/n;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lp0/n;Ljava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lp0/r$b;->b:Lp0/n;

    iput-object p2, p0, Lp0/r$b;->c:Ljava/util/Map;

    iput p3, p0, Lp0/r$b;->d:I

    iput p4, p0, Lp0/r$b;->e:I

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

    invoke-virtual {p0, p1, p2}, Lp0/r$b;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 3

    iget-object p2, p0, Lp0/r$b;->b:Lp0/n;

    iget-object v0, p0, Lp0/r$b;->c:Ljava/util/Map;

    iget v1, p0, Lp0/r$b;->d:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lp0/r$b;->e:I

    invoke-static {p2, v0, p1, v1, v2}, Lp0/r;->a(Lp0/n;Ljava/util/Map;Lu/i;II)V

    return-void
.end method
