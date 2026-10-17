.class final Lg0/e$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0/e$b;

    invoke-direct {v0}, Lg0/e$b;-><init>()V

    sput-object v0, Lg0/e$b;->b:Lg0/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/q;Lu/i;I)Lj0/s;
    .locals 1

    const-string p3, "mod"

    invoke-static {p1, p3}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x385de964

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-interface {p2, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lu/i;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lu/i;->a:Lu/i$a;

    invoke-virtual {p3}, Lu/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lj0/s;

    invoke-interface {p1}, Lj0/q;->u()Lj0/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lj0/s;-><init>(Lj0/p;)V

    invoke-interface {p2, v0}, Lu/i;->D(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lu/i;->G()V

    check-cast v0, Lj0/s;

    invoke-interface {p2}, Lu/i;->G()V

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/Object;)V

    check-cast p2, Lu/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lg0/e$b;->a(Lj0/q;Lu/i;I)Lj0/s;

    move-result-object p1

    return-object p1
.end method
