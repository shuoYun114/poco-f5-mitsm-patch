.class final Le0/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/h$a;->e(Ls9/p;)Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls9/p;


# direct methods
.method constructor <init>(Ls9/p;)V
    .locals 0

    iput-object p1, p0, Le0/h$a$a;->a:Ls9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le0/h$a$a;->a:Ls9/p;

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Le0/m;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
