.class public final Lca/w1$c;
.super Lha/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/w1;->y(Ljava/lang/Object;Lca/a2;Lca/v1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lca/w1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha/q;Lca/w1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lca/w1$c;->d:Lca/w1;

    iput-object p3, p0, Lca/w1$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lha/q$a;-><init>(Lha/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha/q;

    invoke-virtual {p0, p1}, Lca/w1$c;->f(Lha/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lha/q;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lca/w1$c;->d:Lca/w1;

    invoke-virtual {p1}, Lca/w1;->g0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lca/w1$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lha/p;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
