.class Lj7/g;
.super La9/j$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lj7/b;


# direct methods
.method constructor <init>(Lj7/b;)V
    .locals 0

    iput-object p1, p0, Lj7/g;->a:Lj7/b;

    invoke-direct {p0}, La9/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100889"

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lj7/g;->a:Lj7/b;

    invoke-static {v0}, Lj7/b;->r(Lj7/b;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lj7/g;->a:Lj7/b;

    invoke-static {v0}, Lj7/b;->f(Lj7/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lj7/h;

    invoke-direct {v1, p0}, Lj7/h;-><init>(Lj7/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
