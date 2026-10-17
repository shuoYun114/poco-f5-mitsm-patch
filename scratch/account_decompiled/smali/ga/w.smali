.class final Lga/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# instance fields
.field private final a:Ll9/g;

.field private final b:Ljava/lang/Object;

.field private final c:Ls9/p;


# direct methods
.method public constructor <init>(Lfa/g;Ll9/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lga/w;->a:Ll9/g;

    invoke-static {p2}, Lha/j0;->b(Ll9/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lga/w;->b:Ljava/lang/Object;

    new-instance p2, Lga/w$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lga/w$a;-><init>(Lfa/g;Ll9/d;)V

    iput-object p2, p0, Lga/w;->c:Ls9/p;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lga/w;->a:Ll9/g;

    iget-object v1, p0, Lga/w;->b:Ljava/lang/Object;

    iget-object v2, p0, Lga/w;->c:Ls9/p;

    invoke-static {v0, p1, v1, v2, p2}, Lga/f;->b(Ll9/g;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
