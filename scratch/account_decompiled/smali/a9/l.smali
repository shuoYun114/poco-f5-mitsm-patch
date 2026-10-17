.class La9/l;
.super La9/j$b;
.source "SourceFile"


# instance fields
.field final synthetic b:La9/j;


# direct methods
.method constructor <init>(La9/j;La9/j$a;)V
    .locals 0

    iput-object p1, p0, La9/l;->b:La9/j;

    invoke-direct {p0, p2}, La9/j$b;-><init>(La9/j$a;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, La9/l;->b:La9/j;

    invoke-static {v0}, La9/j;->c(La9/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/l;->b:La9/j;

    invoke-static {v1}, La9/j;->e(La9/j;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, La9/j$b;->a:La9/j$a;

    invoke-virtual {v2}, La9/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
