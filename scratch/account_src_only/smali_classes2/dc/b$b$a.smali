.class Ldc/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldc/b$b;


# direct methods
.method private constructor <init>(Ldc/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/b$b$a;->a:Ldc/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldc/b$b;Ldc/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldc/b$b$a;-><init>(Ldc/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcc/b;FF)V
    .locals 3

    iget-object v0, p0, Ldc/b$b$a;->a:Ldc/b$b;

    iput p3, v0, Ldc/b$b;->e:F

    iget v1, v0, Ldc/b$b;->b:I

    float-to-int v2, p2

    add-int/2addr v1, v2

    iput v1, v0, Ldc/b$b;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object v0, p0, Ldc/b$b$a;->a:Ldc/b$b;

    invoke-static {v0}, Ldc/b$b;->a(Ldc/b$b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Ldc/b$b$a;->a:Ldc/b$b;

    invoke-static {v1}, Ldc/b$b;->b(Ldc/b$b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s updating value(%f), velocity(%f), min(%f), max(%f)"

    invoke-static {p2, p1}, Ldc/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
