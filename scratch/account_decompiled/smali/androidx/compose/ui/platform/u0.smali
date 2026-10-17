.class public final Landroidx/compose/ui/platform/u0;
.super Landroidx/compose/ui/platform/x0;
.source "SourceFile"

# interfaces
.implements Lg0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u0$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/platform/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls9/l;)V
    .locals 1

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/x0;-><init>(Ls9/l;)V

    new-instance p1, Landroidx/compose/ui/platform/u0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u0$a;-><init>(Landroidx/compose/ui/platform/u0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->b:Landroidx/compose/ui/platform/u0$a;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/u0$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/u0;->b:Landroidx/compose/ui/platform/u0$a;

    return-object v0
.end method
