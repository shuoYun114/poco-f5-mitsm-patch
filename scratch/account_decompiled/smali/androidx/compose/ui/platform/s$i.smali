.class final Landroidx/compose/ui/platform/s$i;
.super Ln9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->m(Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/ui/platform/s;

.field i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->h:Landroidx/compose/ui/platform/s;

    invoke-direct {p0, p2}, Ln9/d;-><init>(Ll9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/s$i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/s$i;->i:I

    iget-object p1, p0, Landroidx/compose/ui/platform/s$i;->h:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/s;->m(Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
