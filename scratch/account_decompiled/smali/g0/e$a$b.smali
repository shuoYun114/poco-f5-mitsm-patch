.class final synthetic Lg0/e$a$b;
.super Lt9/k;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e$a;->a(Lj0/c;Lu/i;I)Lj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lj0/c;

    const-string v4, "onFocusEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lt9/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(Lj0/t;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt9/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/t;

    invoke-virtual {p0, p1}, Lg0/e$a$b;->l(Lj0/t;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
