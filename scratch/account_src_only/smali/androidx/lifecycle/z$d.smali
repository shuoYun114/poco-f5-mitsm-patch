.class final Landroidx/lifecycle/z$d;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->e(Landroidx/lifecycle/j0;)Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z$d;

    invoke-direct {v0}, Landroidx/lifecycle/z$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln2/a;)Landroidx/lifecycle/b0;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z$d;->a(Ln2/a;)Landroidx/lifecycle/b0;

    move-result-object p1

    return-object p1
.end method
