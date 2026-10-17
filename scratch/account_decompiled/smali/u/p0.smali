.class public final Lu/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lu/u;

.field private final c:Lu/k1;

.field private final d:Lu/d;

.field private final e:Ljava/util/List;

.field private final f:Lw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/n0;Ljava/lang/Object;Lu/u;Lu/k1;Lu/d;Ljava/util/List;Lw/f;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "composition"

    invoke-static {p3, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slotTable"

    invoke-static {p4, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchor"

    invoke-static {p5, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "invalidations"

    invoke-static {p6, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locals"

    invoke-static {p7, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/p0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu/p0;->b:Lu/u;

    iput-object p4, p0, Lu/p0;->c:Lu/k1;

    iput-object p5, p0, Lu/p0;->d:Lu/d;

    iput-object p6, p0, Lu/p0;->e:Ljava/util/List;

    iput-object p7, p0, Lu/p0;->f:Lw/f;

    return-void
.end method


# virtual methods
.method public final a()Lu/d;
    .locals 1

    iget-object v0, p0, Lu/p0;->d:Lu/d;

    return-object v0
.end method

.method public final b()Lu/u;
    .locals 1

    iget-object v0, p0, Lu/p0;->b:Lu/u;

    return-object v0
.end method

.method public final c()Lu/n0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu/p0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lw/f;
    .locals 1

    iget-object v0, p0, Lu/p0;->f:Lw/f;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/p0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lu/k1;
    .locals 1

    iget-object v0, p0, Lu/p0;->c:Lu/k1;

    return-object v0
.end method
