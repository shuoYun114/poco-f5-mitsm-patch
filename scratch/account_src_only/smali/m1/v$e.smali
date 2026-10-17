.class final Lm1/v$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/v;-><init>(Landroid/view/View;Lm1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lm1/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/v$e;

    invoke-direct {v0}, Lm1/v$e;-><init>()V

    sput-object v0, Lm1/v$e;->b:Lm1/v$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lm1/v$e;->a(Ljava/util/List;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
