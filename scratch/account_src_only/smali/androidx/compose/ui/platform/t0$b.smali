.class final Landroidx/compose/ui/platform/t0$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lea/d;


# direct methods
.method constructor <init>(Lea/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t0$b;->b:Lea/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/t0$b;->b:Lea/d;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-interface {p1, v0}, Lea/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t0$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
