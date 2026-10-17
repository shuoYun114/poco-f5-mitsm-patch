.class final Lc0/b$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/b;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lu/i;I)Lu/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Landroidx/lifecycle/n;

.field final synthetic d:Lu/q0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;Lu/q0;)V
    .locals 0

    iput-object p1, p0, Lc0/b$a;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lc0/b$a;->c:Landroidx/lifecycle/n;

    iput-object p3, p0, Lc0/b$a;->d:Lu/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lu/q0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lc0/b$a;->d(Lu/q0;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lu/q0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lu/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lu/y;)Lu/x;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc0/b$a;->d:Lu/q0;

    new-instance v0, Lc0/a;

    invoke-direct {v0, p1}, Lc0/a;-><init>(Lu/q0;)V

    iget-object p1, p0, Lc0/b$a;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lc0/b$a;->c:Landroidx/lifecycle/n;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    iget-object p1, p0, Lc0/b$a;->b:Landroidx/lifecycle/LiveData;

    new-instance v1, Lc0/b$a$a;

    invoke-direct {v1, p1, v0}, Lc0/b$a$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-object v1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/y;

    invoke-virtual {p0, p1}, Lc0/b$a;->c(Lu/y;)Lu/x;

    move-result-object p1

    return-object p1
.end method
