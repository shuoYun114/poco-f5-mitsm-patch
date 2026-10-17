.class public final Landroidx/compose/ui/platform/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Le1/e;Le1/e;)V
    .locals 0

    const-string p5, "allScopes"

    invoke-static {p2, p5}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/y2;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/y2;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/platform/y2;->c:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/ui/platform/y2;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Le1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/y2;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/y2;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/y2;->a:I

    return v0
.end method

.method public final e()Le1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Le1/e;)V
    .locals 0

    return-void
.end method

.method public final g(Le1/e;)V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/y2;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
