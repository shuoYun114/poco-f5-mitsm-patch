.class final La1/w$b;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/w;->v0(JFLs9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:La1/w;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Ls9/l;


# direct methods
.method constructor <init>(La1/w;JFLs9/l;)V
    .locals 0

    iput-object p1, p0, La1/w$b;->b:La1/w;

    iput-wide p2, p0, La1/w$b;->c:J

    iput p4, p0, La1/w$b;->d:F

    iput-object p5, p0, La1/w$b;->e:Ls9/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La1/w$b;->b:La1/w;

    iget-wide v1, p0, La1/w$b;->c:J

    iget v3, p0, La1/w$b;->d:F

    iget-object v4, p0, La1/w$b;->e:Ls9/l;

    invoke-static {v0, v1, v2, v3, v4}, La1/w;->z0(La1/w;JFLs9/l;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/w$b;->a()V

    sget-object v0, Lh9/v;->a:Lh9/v;

    return-object v0
.end method
