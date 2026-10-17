.class final Lca/w1$a;
.super Lca/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lca/w1;

.field private final f:Lca/w1$b;

.field private final g:Lca/t;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/w1;Lca/w1$b;Lca/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lca/v1;-><init>()V

    iput-object p1, p0, Lca/w1$a;->e:Lca/w1;

    iput-object p2, p0, Lca/w1$a;->f:Lca/w1$b;

    iput-object p3, p0, Lca/w1$a;->g:Lca/t;

    iput-object p4, p0, Lca/w1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lca/w1$a;->e:Lca/w1;

    iget-object v0, p0, Lca/w1$a;->f:Lca/w1$b;

    iget-object v1, p0, Lca/w1$a;->g:Lca/t;

    iget-object v2, p0, Lca/w1$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lca/w1;->x(Lca/w1;Lca/w1$b;Lca/t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lca/w1$a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
