.class final La3/i$a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/i$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La3/i;

.field final synthetic c:Landroidx/core/util/a;


# direct methods
.method constructor <init>(La3/i;Landroidx/core/util/a;)V
    .locals 0

    iput-object p1, p0, La3/i$a$a;->b:La3/i;

    iput-object p2, p0, La3/i$a$a;->c:Landroidx/core/util/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La3/i$a$a;->b:La3/i;

    invoke-static {v0}, La3/i;->c(La3/i;)Lb3/a;

    move-result-object v0

    iget-object v1, p0, La3/i$a$a;->c:Landroidx/core/util/a;

    invoke-interface {v0, v1}, Lb3/a;->a(Landroidx/core/util/a;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/i$a$a;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
