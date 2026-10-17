.class final Landroidx/compose/ui/platform/z$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/z$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/z$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/z$b;->b:Landroidx/compose/ui/platform/z$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    const-string v0, "LocalContext"

    invoke-static {v0}, Landroidx/compose/ui/platform/z;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lh9/d;

    invoke-direct {v0}, Lh9/d;-><init>()V

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/z$b;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
