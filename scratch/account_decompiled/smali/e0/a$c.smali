.class final Le0/a$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->v(Ls9/l;)Le0/h;
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

    iput-object p1, p0, Le0/a$c;->b:Ls9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le0/k;)Le0/g;
    .locals 3

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le0/m;->h()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Le0/m;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Le0/a$c;->b:Ls9/l;

    new-instance v2, Le0/g;

    invoke-direct {v2, v1, p1, v0}, Le0/g;-><init>(ILe0/k;Ls9/l;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/k;

    invoke-virtual {p0, p1}, Le0/a$c;->a(Le0/k;)Le0/g;

    move-result-object p1

    return-object p1
.end method
