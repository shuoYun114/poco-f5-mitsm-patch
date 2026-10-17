.class public abstract Lt9/s;
.super Lt9/u;
.source "SourceFile"

# interfaces
.implements Lz9/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt9/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lz9/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lz9/a;
    .locals 1

    invoke-static {p0}, Lt9/z;->e(Lt9/s;)Lz9/g;

    move-result-object v0

    return-object v0
.end method
