.class public Le7/m$a;
.super Le7/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/m;-><init>(Le7/k;)V

    return-void
.end method


# virtual methods
.method public a()Le7/q$h;
    .locals 7

    :try_start_0
    iget-object v0, p0, Le7/m;->a:Le7/k;

    iget-object v1, v0, Le7/k;->f:Ljava/lang/String;

    iget-object v2, v0, Le7/k;->a:Lg7/k;

    iget-object v3, v0, Le7/k;->c:Lg7/k;

    iget-object v4, v0, Le7/k;->b:Lg7/k;

    iget-boolean v5, v0, Le7/k;->e:Z

    iget-object v6, v0, Le7/k;->g:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Le7/r;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object v0
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Le7/l;

    invoke-direct {v1, v0}, Le7/l;-><init>(Le7/b;)V

    throw v1

    :goto_1
    new-instance v1, Le7/l;

    invoke-direct {v1, v0}, Le7/l;-><init>(Le7/a;)V

    throw v1
.end method
