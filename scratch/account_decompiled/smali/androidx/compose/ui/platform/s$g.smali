.class public final Landroidx/compose/ui/platform/s$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Le1/g;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Le1/m;Ljava/util/Map;)V
    .locals 4

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSemanticsNodes"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s$g;->a:Le1/g;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s$g;->b:Ljava/util/Set;

    invoke-virtual {p1}, Le1/m;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/m;

    invoke-virtual {v2}, Le1/m;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/s$g;->b:Ljava/util/Set;

    invoke-virtual {v2}, Le1/m;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s$g;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Le1/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s$g;->a:Le1/g;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s$g;->a:Le1/g;

    sget-object v1, Le1/p;->a:Le1/p;

    invoke-virtual {v1}, Le1/p;->m()Le1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/g;->e(Le1/t;)Z

    move-result v0

    return v0
.end method
