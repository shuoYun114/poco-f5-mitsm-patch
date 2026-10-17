.class final Lr/a$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->a(Lg1/a;Lg0/f;Lg1/c0;Ls9/l;IZILjava/util/Map;Lu/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg1/a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lg1/a;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lr/a$d;->b:Lg1/a;

    iput-object p2, p0, Lr/a$d;->c:Ljava/util/List;

    iput p3, p0, Lr/a$d;->d:I

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

    invoke-virtual {p0, p1, p2}, Lr/a$d;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 2

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
    iget-object p2, p0, Lr/a$d;->b:Lg1/a;

    iget-object v0, p0, Lr/a$d;->c:Ljava/util/List;

    iget v1, p0, Lr/a$d;->d:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {p2, v0, p1, v1}, Lr/c;->a(Lg1/a;Ljava/util/List;Lu/i;I)V

    :goto_1
    return-void
.end method
