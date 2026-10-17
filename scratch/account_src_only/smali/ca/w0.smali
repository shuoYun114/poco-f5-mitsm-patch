.class public final Lca/w0;
.super Lca/v1;
.source "SourceFile"


# instance fields
.field private final e:Lca/u0;


# direct methods
.method public constructor <init>(Lca/u0;)V
    .locals 0

    invoke-direct {p0}, Lca/v1;-><init>()V

    iput-object p1, p0, Lca/w0;->e:Lca/u0;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lca/w0;->e:Lca/u0;

    invoke-interface {p1}, Lca/u0;->a()V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lca/w0;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
