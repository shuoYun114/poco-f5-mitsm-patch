.class final Lg5/c$e;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/c;->d(JFFLu/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:I


# direct methods
.method constructor <init>(JFFI)V
    .locals 0

    iput-wide p1, p0, Lg5/c$e;->b:J

    iput p3, p0, Lg5/c$e;->c:F

    iput p4, p0, Lg5/c$e;->d:F

    iput p5, p0, Lg5/c$e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg5/c$e;->a(Lu/i;I)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final a(Lu/i;I)V
    .locals 6

    iget-wide v0, p0, Lg5/c$e;->b:J

    iget v2, p0, Lg5/c$e;->c:F

    iget v3, p0, Lg5/c$e;->d:F

    iget p2, p0, Lg5/c$e;->e:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lg5/c;->d(JFFLu/i;I)V

    return-void
.end method
