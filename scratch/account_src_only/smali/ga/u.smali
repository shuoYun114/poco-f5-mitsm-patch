.class final Lga/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/d;
.implements Ln9/e;


# instance fields
.field private final a:Ll9/d;

.field private final b:Ll9/g;


# direct methods
.method public constructor <init>(Ll9/d;Ll9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/u;->a:Ll9/d;

    iput-object p2, p0, Lga/u;->b:Ll9/g;

    return-void
.end method


# virtual methods
.method public c()Ln9/e;
    .locals 2

    iget-object v0, p0, Lga/u;->a:Ll9/d;

    instance-of v1, v0, Ln9/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ll9/g;
    .locals 1

    iget-object v0, p0, Lga/u;->b:Ll9/g;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lga/u;->a:Ll9/d;

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method
