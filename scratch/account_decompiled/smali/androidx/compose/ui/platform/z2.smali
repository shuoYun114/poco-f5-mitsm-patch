.class public final Landroidx/compose/ui/platform/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le1/m;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Le1/m;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustedBounds"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->a:Le1/m;

    iput-object p2, p0, Landroidx/compose/ui/platform/z2;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z2;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Le1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z2;->a:Le1/m;

    return-object v0
.end method
