.class final Lfa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g0;
.implements Lfa/f;
.implements Lga/m;


# instance fields
.field private final a:Lca/o1;

.field private final synthetic b:Lfa/g0;


# direct methods
.method public constructor <init>(Lfa/g0;Lca/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/u;->a:Lca/o1;

    iput-object p1, p0, Lfa/u;->b:Lfa/g0;

    return-void
.end method


# virtual methods
.method public a(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfa/u;->b:Lfa/g0;

    invoke-interface {v0, p1, p2}, Lfa/w;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll9/g;ILea/a;)Lfa/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfa/i0;->d(Lfa/g0;Ll9/g;ILea/a;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfa/u;->b:Lfa/g0;

    invoke-interface {v0}, Lfa/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
