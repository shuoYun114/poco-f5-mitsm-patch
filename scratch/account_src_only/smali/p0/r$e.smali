.class final Lp0/r$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/r;->b(Lp0/c;Lu/i;I)Lp0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp0/c;


# direct methods
.method constructor <init>(Lp0/c;)V
    .locals 0

    iput-object p1, p0, Lp0/r$e;->b:Lp0/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lu/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/r$e;->a(FFLu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(FFLu/i;I)V
    .locals 1

    and-int/lit8 p1, p4, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {p3}, Lu/i;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lu/i;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lp0/r$e;->b:Lp0/c;

    invoke-virtual {p1}, Lp0/c;->e()Lp0/n;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p4, p3, v0, p2}, Lp0/r;->a(Lp0/n;Ljava/util/Map;Lu/i;II)V

    :goto_1
    return-void
.end method
