.class final Landroidx/compose/ui/platform/y$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y$a;->b:Landroidx/compose/ui/platform/y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm1/n;)Lm1/u;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/u;

    invoke-direct {v0, p1}, Lm1/u;-><init>(Lm1/n;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/y$a;->a(Lm1/n;)Lm1/u;

    move-result-object p1

    return-object p1
.end method
