.class Lg0/d;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Lg0/f$b;


# instance fields
.field private final b:Ls9/q;


# direct methods
.method public constructor <init>(Ls9/l;Ls9/q;)V
    .locals 1

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    iput-object p2, p0, Lg0/d;->b:Ls9/q;

    return-void
.end method


# virtual methods
.method public final c()Ls9/q;
    .locals 1

    iget-object v0, p0, Lg0/d;->b:Ls9/q;

    return-object v0
.end method
