.class final Lu/v0$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/v0;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/v0;


# direct methods
.method constructor <init>(Lu/v0;)V
    .locals 0

    iput-object p1, p0, Lu/v0$a;->b:Lu/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6

    invoke-static {}, Lu/k;->n()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lu/v0$a;->b:Lu/v0;

    invoke-virtual {v1}, Lu/v0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Lu/v0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/h0;

    invoke-static {v4}, Lu/k;->h(Lu/h0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lu/k;->q(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu/v0$a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
