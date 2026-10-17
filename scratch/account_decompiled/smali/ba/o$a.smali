.class final Lba/o$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/o;->L(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Laa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lba/o$a;->b:Ljava/util/List;

    iput-boolean p2, p0, Lba/o$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lba/o$a;->a(Ljava/lang/CharSequence;I)Lh9/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;I)Lh9/l;
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/o$a;->b:Ljava/util/List;

    iget-boolean v1, p0, Lba/o$a;->c:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lba/o;->n(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lh9/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh9/l;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lh9/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
