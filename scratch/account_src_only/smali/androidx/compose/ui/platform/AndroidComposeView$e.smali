.class final Landroidx/compose/ui/platform/AndroidComposeView$e;
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
.field public static final b:Landroidx/compose/ui/platform/AndroidComposeView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$e;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$e;->a(Landroid/content/res/Configuration;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
