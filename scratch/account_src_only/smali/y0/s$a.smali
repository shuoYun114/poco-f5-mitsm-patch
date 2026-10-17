.class public final Ly0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/s;->i0(IILjava/util/Map;Ls9/l;)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:Ly0/s;

.field final synthetic f:Ls9/l;


# direct methods
.method constructor <init>(IILjava/util/Map;Ly0/s;Ls9/l;)V
    .locals 0

    iput p1, p0, Ly0/s$a;->d:I

    iput-object p4, p0, Ly0/s$a;->e:Ly0/s;

    iput-object p5, p0, Ly0/s$a;->f:Ls9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/s$a;->a:I

    iput p2, p0, Ly0/s$a;->b:I

    iput-object p3, p0, Ly0/s$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ly0/s$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ly0/s$a;->a:I

    return v0
.end method

.method public c()V
    .locals 6

    sget-object v0, Ly0/y$a;->a:Ly0/y$a$a;

    iget v1, p0, Ly0/s$a;->d:I

    iget-object v2, p0, Ly0/s$a;->e:Ly0/s;

    invoke-interface {v2}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object v2

    iget-object v3, p0, Ly0/s$a;->f:Ls9/l;

    invoke-static {v0}, Ly0/y$a$a;->u(Ly0/y$a$a;)I

    move-result v4

    invoke-static {v0}, Ly0/y$a$a;->t(Ly0/y$a$a;)Ls1/n;

    move-result-object v5

    invoke-static {v1}, Ly0/y$a;->f(I)V

    invoke-static {v2}, Ly0/y$a;->e(Ls1/n;)V

    invoke-interface {v3, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ly0/y$a;->f(I)V

    invoke-static {v5}, Ly0/y$a;->e(Ls1/n;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ly0/s$a;->c:Ljava/util/Map;

    return-object v0
.end method
