.class final Lg5/b$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/b;->b(Landroidx/lifecycle/n;Lu/i;II)Landroidx/lifecycle/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/n;

.field final synthetic c:Lu/q0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n;Lu/q0;)V
    .locals 0

    iput-object p1, p0, Lg5/b$a;->b:Landroidx/lifecycle/n;

    iput-object p2, p0, Lg5/b$a;->c:Lu/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lu/q0;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg5/b$a;->d(Lu/q0;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method private static final d(Lu/q0;Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 1

    const-string v0, "$state$delegate"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lg5/b;->a(Lu/q0;Landroidx/lifecycle/h$b;)V

    return-void
.end method


# virtual methods
.method public final c(Lu/y;)Lu/x;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg5/b$a;->c:Lu/q0;

    new-instance v0, Lg5/a;

    invoke-direct {v0, p1}, Lg5/a;-><init>(Lu/q0;)V

    iget-object p1, p0, Lg5/b$a;->b:Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    iget-object p1, p0, Lg5/b$a;->b:Landroidx/lifecycle/n;

    new-instance v1, Lg5/b$a$a;

    invoke-direct {v1, p1, v0}, Lg5/b$a$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/l;)V

    return-object v1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/y;

    invoke-virtual {p0, p1}, Lg5/b$a;->c(Lu/y;)Lu/x;

    move-result-object p1

    return-object p1
.end method
