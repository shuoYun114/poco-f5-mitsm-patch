.class final Li0/c;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Li0/e;


# instance fields
.field private final b:Ls9/l;


# direct methods
.method public constructor <init>(Ls9/l;Ls9/l;)V
    .locals 1

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    iput-object p1, p0, Li0/c;->b:Ls9/l;

    return-void
.end method


# virtual methods
.method public H(Ln0/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/c;->b:Ls9/l;

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln0/c;->j0()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li0/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Li0/c;->b:Ls9/l;

    check-cast p1, Li0/c;

    iget-object p1, p1, Li0/c;->b:Ls9/l;

    invoke-static {v0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li0/c;->b:Ls9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
