.class public final Ly/r;
.super Li9/a;
.source "SourceFile"

# interfaces
.implements Lw/b;


# instance fields
.field private final a:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li9/a;-><init>()V

    iput-object p1, p0, Ly/r;->a:Ly/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Ly/r;->a:Ly/d;

    invoke-virtual {v0}, Li9/c;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly/r;->a:Ly/d;

    invoke-virtual {v0, p1}, Li9/c;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ly/s;

    iget-object v1, p0, Ly/r;->a:Ly/d;

    invoke-virtual {v1}, Ly/d;->o()Ly/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/s;-><init>(Ly/t;)V

    return-object v0
.end method
