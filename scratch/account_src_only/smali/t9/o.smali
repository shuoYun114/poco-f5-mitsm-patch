.class public abstract Lt9/o;
.super Lt9/q;
.source "SourceFile"

# interfaces
.implements Lz9/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt9/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()Lz9/a;
    .locals 1

    invoke-static {p0}, Lt9/z;->d(Lt9/o;)Lz9/f;

    move-result-object v0

    return-object v0
.end method

.method public y()Lz9/h$a;
    .locals 1

    invoke-virtual {p0}, Lt9/u;->l()Lz9/i;

    move-result-object v0

    check-cast v0, Lz9/f;

    invoke-interface {v0}, Lz9/h;->y()Lz9/h$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lz9/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
