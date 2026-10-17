.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/n;

.field private final b:Lr2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n;Lr2/e;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateRegistryOwner"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lr2/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final b()Lr2/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lr2/e;

    return-object v0
.end method
