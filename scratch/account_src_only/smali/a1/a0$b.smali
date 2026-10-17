.class final La1/a0$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/a0;-><init>(Ls9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:La1/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/a0$b;

    invoke-direct {v0}, La1/a0$b;-><init>()V

    sput-object v0, La1/a0$b;->b:La1/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/k;)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La1/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, La1/k;->X0(La1/k;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/k;

    invoke-virtual {p0, p1}, La1/a0$b;->a(La1/k;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
