.class final Landroidx/compose/ui/platform/s$m;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->X(La1/k;Lm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/s$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s$m;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s$m;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s$m;->b:Landroidx/compose/ui/platform/s$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/k;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le1/i;->j()Le1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le1/g;->k()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$m;->a(La1/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
