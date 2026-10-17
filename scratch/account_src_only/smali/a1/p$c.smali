.class final La1/p$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:La1/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/p$c;

    invoke-direct {v0}, La1/p$c;-><init>()V

    sput-object v0, La1/p$c;->b:La1/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/p;)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La1/p;->a1()La1/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La1/x;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/p;

    invoke-virtual {p0, p1}, La1/p$c;->a(La1/p;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
