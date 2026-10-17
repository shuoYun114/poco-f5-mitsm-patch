.class final Landroidx/compose/ui/platform/o0$n;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/o0$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/o0$n;

    invoke-direct {v0}, Landroidx/compose/ui/platform/o0$n;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/o0$n;->b:Landroidx/compose/ui/platform/o0$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/b3;
    .locals 1

    const-string v0, "LocalTextToolbar"

    invoke-static {v0}, Landroidx/compose/ui/platform/o0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o0$n;->a()Landroidx/compose/ui/platform/b3;

    move-result-object v0

    return-object v0
.end method
