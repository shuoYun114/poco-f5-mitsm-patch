.class La9/d2;
.super La9/m$b;
.source "SourceFile"


# instance fields
.field a:La9/m$b;

.field final synthetic b:La9/b2;


# direct methods
.method constructor <init>(La9/b2;)V
    .locals 0

    iput-object p1, p0, La9/d2;->b:La9/b2;

    invoke-direct {p0}, La9/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, La9/d2;->b:La9/b2;

    invoke-static {v0}, La9/b2;->c(La9/b2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/b2$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La9/b2$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La9/d2;->b:La9/b2;

    invoke-static {v1}, La9/b2;->c(La9/b2;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, La9/d2;->a:La9/m$b;

    :cond_0
    iget-object v0, p0, La9/d2;->a:La9/m$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La9/m$b;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La9/d2;->a:La9/m$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/m$b;->c()V

    :cond_0
    return-void
.end method
