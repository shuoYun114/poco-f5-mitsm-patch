.class final Landroidx/compose/ui/platform/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s$b;->a:Landroidx/compose/ui/platform/s$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/core/view/accessibility/n;Le1/m;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/t;->b(Le1/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le1/m;->s()Le1/g;

    move-result-object p1

    sget-object v0, Le1/f;->a:Le1/f;

    invoke-virtual {v0}, Le1/f;->m()Le1/t;

    move-result-object v0

    invoke-static {p1, v0}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/n$a;

    const v1, 0x102003d

    invoke-virtual {p1}, Le1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/n;->b(Landroidx/core/view/accessibility/n$a;)V

    :cond_0
    return-void
.end method
