.class final Lea/b$b$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/b$b;->a(Lka/a;Ljava/lang/Object;Ljava/lang/Object;)Ls9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lea/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lea/b;Lka/a;)V
    .locals 0

    iput-object p1, p0, Lea/b$b$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lea/b$b$a;->c:Lea/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lea/b$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lea/c;->z()Lha/f0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lea/b$b$a;->c:Lea/b;

    iget-object p1, p1, Lea/b;->b:Ls9/l;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lea/b$b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
