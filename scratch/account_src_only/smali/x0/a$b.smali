.class final Lx0/a$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->a(Ls9/l;)Ls9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls9/l;


# direct methods
.method constructor <init>(Ls9/l;)V
    .locals 0

    iput-object p1, p0, Lx0/a$b;->b:Ls9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt0/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/a$b;->b:Ls9/l;

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FocusAwareEvent is dispatched to the wrong FocusAwareParent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/a;

    invoke-virtual {p0, p1}, Lx0/a$b;->a(Lt0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
