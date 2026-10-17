.class final Lj0/x$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/x;->d(Lj0/i;Lj0/i;ILs9/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj0/i;

.field final synthetic c:Lj0/i;

.field final synthetic d:I

.field final synthetic e:Ls9/l;


# direct methods
.method constructor <init>(Lj0/i;Lj0/i;ILs9/l;)V
    .locals 0

    iput-object p1, p0, Lj0/x$b;->b:Lj0/i;

    iput-object p2, p0, Lj0/x$b;->c:Lj0/i;

    iput p3, p0, Lj0/x$b;->d:I

    iput-object p4, p0, Lj0/x$b;->e:Ls9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/c$a;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "$this$searchBeyondBounds"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/x$b;->b:Lj0/i;

    iget-object v1, p0, Lj0/x$b;->c:Lj0/i;

    iget v2, p0, Lj0/x$b;->d:I

    iget-object v3, p0, Lj0/x$b;->e:Ls9/l;

    invoke-static {v0, v1, v2, v3}, Lj0/x;->a(Lj0/i;Lj0/i;ILs9/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ly0/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj0/x$b;->a(Ly0/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
