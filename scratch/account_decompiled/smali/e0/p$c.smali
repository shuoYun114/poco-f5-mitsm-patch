.class final Le0/p$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/p;-><init>(Ls9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Le0/p;


# direct methods
.method constructor <init>(Le0/p;)V
    .locals 0

    iput-object p1, p0, Le0/p$c;->b:Le0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/p$c;->b:Le0/p;

    invoke-static {v0}, Le0/p;->e(Le0/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/p$c;->b:Le0/p;

    invoke-static {v0}, Le0/p;->b(Le0/p;)Lv/e;

    move-result-object v0

    iget-object v1, p0, Le0/p$c;->b:Le0/p;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Le0/p;->c(Le0/p;)Le0/p$a;

    move-result-object v1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Le0/p$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le0/p$c;->a(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
