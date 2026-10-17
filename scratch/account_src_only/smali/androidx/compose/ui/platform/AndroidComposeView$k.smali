.class final Landroidx/compose/ui/platform/AndroidComposeView$k;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/AndroidComposeView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$k;->b:Landroidx/compose/ui/platform/AndroidComposeView$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/u;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$k;->a(Le1/u;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
