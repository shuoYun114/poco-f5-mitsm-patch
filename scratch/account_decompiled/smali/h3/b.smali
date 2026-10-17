.class public Lh3/b;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field private final b:Lk3/k;


# direct methods
.method public constructor <init>(Lh3/a;Lk3/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh3/b;->b:Lk3/k;

    return-void
.end method


# virtual methods
.method public b()Lh3/a;
    .locals 1

    invoke-virtual {p0}, Lh3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a;

    return-object v0
.end method

.method public c(Lk3/f;Lk3/f;)Lh3/b;
    .locals 1

    iget-object v0, p0, Lh3/b;->b:Lk3/k;

    invoke-virtual {v0, p1, p2}, Lk3/k;->k(Lk3/f;Lk3/f;)Lk3/k;

    return-object p0
.end method
