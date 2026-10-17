.class final La1/d$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:La1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/d$a;

    invoke-direct {v0}, La1/d$a;-><init>()V

    sput-object v0, La1/d$a;->b:La1/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/d;)V
    .locals 1

    const-string v0, "drawEntity"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, La1/d;->k(La1/d;Z)V

    invoke-virtual {p1}, La1/n;->b()La1/p;

    move-result-object p1

    invoke-virtual {p1}, La1/p;->r1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1/d;

    invoke-virtual {p0, p1}, La1/d$a;->a(La1/d;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
