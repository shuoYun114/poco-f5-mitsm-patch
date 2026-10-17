.class final Lg1/t$r;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lg1/t$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/t$r;

    invoke-direct {v0}, Lg1/t$r;-><init>()V

    sput-object v0, Lg1/t$r;->b:Lg1/t$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk0/f;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk0/f;->b:Lk0/f$a;

    invoke-virtual {p1}, Lk0/f$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/f;->d(J)Lk0/f;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_2
    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lk0/g;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/f;->d(J)Lk0/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1/t$r;->a(Ljava/lang/Object;)Lk0/f;

    move-result-object p1

    return-object p1
.end method
