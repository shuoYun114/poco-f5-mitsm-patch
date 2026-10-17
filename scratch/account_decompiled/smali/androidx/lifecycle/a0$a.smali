.class final Landroidx/lifecycle/a0$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;-><init>(Lr2/c;Landroidx/lifecycle/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/j0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0$a;->b:Landroidx/lifecycle/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0$a;->b:Landroidx/lifecycle/j0;

    invoke-static {v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/j0;)Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a0$a;->a()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method
