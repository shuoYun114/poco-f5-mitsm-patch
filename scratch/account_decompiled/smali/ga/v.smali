.class final Lga/v;
.super Lfa/x;
.source "SourceFile"

# interfaces
.implements Lfa/g0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const v0, 0x7fffffff

    sget-object v1, Lea/a;->b:Lea/a;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lfa/x;-><init>(IILea/a;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/x;->f(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfa/x;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b0(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfa/x;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/x;->f(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lga/v;->a0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
