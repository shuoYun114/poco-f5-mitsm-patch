.class final Landroidx/compose/ui/viewinterop/a$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lu/m;Lv0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/k;


# direct methods
.method constructor <init>(La1/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$b;->b:La1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls1/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$b;->b:La1/k;

    invoke-virtual {v0, p1}, La1/k;->d(Ls1/d;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls1/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$b;->a(Ls1/d;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
