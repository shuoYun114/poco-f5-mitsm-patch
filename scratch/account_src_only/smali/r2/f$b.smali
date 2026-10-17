.class final Lr2/f$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/f;->a(Landroid/view/View;)Lr2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lr2/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/f$b;

    invoke-direct {v0}, Lr2/f$b;-><init>()V

    sput-object v0, Lr2/f$b;->b:Lr2/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lr2/e;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lr2/a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr2/e;

    if-eqz v0, :cond_0

    check-cast p1, Lr2/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lr2/f$b;->a(Landroid/view/View;)Lr2/e;

    move-result-object p1

    return-object p1
.end method
