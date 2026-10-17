.class final Ly/c;
.super Ly/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lu9/a;


# instance fields
.field private final c:Ly/i;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ly/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ly/c;->c:Ly/i;

    iput-object p3, p0, Ly/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ly/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Ly/c;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Ly/c;->c:Ly/i;

    invoke-virtual {p0}, Ly/b;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ly/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
