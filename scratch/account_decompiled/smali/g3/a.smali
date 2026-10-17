.class public Lg3/a;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh3/a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg3/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lk3/f;)Lg3/a;
    .locals 1

    iget-object v0, p0, Lg3/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lh3/b;
    .locals 2

    new-instance v0, Lk3/k;

    invoke-direct {v0}, Lk3/k;-><init>()V

    invoke-virtual {p0, v0}, Lg3/a;->b(Lk3/f;)Lg3/a;

    new-instance v1, Lh3/b;

    invoke-direct {v1, p0, v0}, Lh3/b;-><init>(Lh3/a;Lk3/k;)V

    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg3/a;->b:Ljava/util/List;

    return-object v0
.end method
