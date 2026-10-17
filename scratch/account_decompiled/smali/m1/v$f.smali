.class final Lm1/v$f;
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
.field public static final b:Lm1/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/v$f;

    invoke-direct {v0}, Lm1/v$f;-><init>()V

    sput-object v0, Lm1/v$f;->b:Lm1/v$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/f;

    invoke-virtual {p1}, Lm1/f;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lm1/v$f;->a(I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
