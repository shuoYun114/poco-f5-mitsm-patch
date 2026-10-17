.class final Lp0/r$a;
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
.field final synthetic b:Lp0/p;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lp0/p;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lp0/r$a;->b:Lp0/p;

    iput-object p2, p0, Lp0/r$a;->c:Ljava/util/Map;

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

    invoke-virtual {p0, p1, p2}, Lp0/r$a;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lu/i;->p()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu/i;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lp0/r$a;->b:Lp0/p;

    check-cast p2, Lp0/n;

    iget-object v0, p0, Lp0/r$a;->c:Ljava/util/Map;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lp0/r;->a(Lp0/n;Ljava/util/Map;Lu/i;II)V

    :goto_1
    return-void
.end method
