.class final Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/f;


# instance fields
.field private final a:Lfa/f;

.field public final b:Ls9/l;

.field public final c:Ls9/p;


# direct methods
.method public constructor <init>(Lfa/f;Ls9/l;Ls9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/e;->a:Lfa/f;

    iput-object p2, p0, Lfa/e;->b:Ls9/l;

    iput-object p3, p0, Lfa/e;->c:Ls9/p;

    return-void
.end method


# virtual methods
.method public a(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt9/y;

    invoke-direct {v0}, Lt9/y;-><init>()V

    sget-object v1, Lga/p;->a:Lha/f0;

    iput-object v1, v0, Lt9/y;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfa/e;->a:Lfa/f;

    new-instance v2, Lfa/e$a;

    invoke-direct {v2, p0, v0, p1}, Lfa/e$a;-><init>(Lfa/e;Lt9/y;Lfa/g;)V

    invoke-interface {v1, v2, p2}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
