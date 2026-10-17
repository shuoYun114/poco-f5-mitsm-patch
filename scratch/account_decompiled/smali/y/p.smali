.class public final Ly/p;
.super Li9/h;
.source "SourceFile"

# interfaces
.implements Lw/d;


# instance fields
.field private final b:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li9/h;-><init>()V

    iput-object p1, p0, Ly/p;->b:Ly/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Ly/p;->b:Ly/d;

    invoke-virtual {v0}, Li9/c;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly/p;->b:Ly/d;

    invoke-virtual {v0, p1}, Ly/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ly/q;

    iget-object v1, p0, Ly/p;->b:Ly/d;

    invoke-virtual {v1}, Ly/d;->o()Ly/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ly/q;-><init>(Ly/t;)V

    return-object v0
.end method
