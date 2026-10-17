.class public final Lw0/p0$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/p0;->b(Lg0/f;Ljava/lang/Object;Ljava/lang/Object;Ls9/p;)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls9/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls9/p;)V
    .locals 0

    iput-object p1, p0, Lw0/p0$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw0/p0$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw0/p0$b;->d:Ls9/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/w0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw0/p0$b;->a(Landroidx/compose/ui/platform/w0;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
