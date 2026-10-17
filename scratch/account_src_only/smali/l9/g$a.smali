.class public abstract Ll9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll9/g;Ll9/g;)Ll9/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll9/h;->a:Ll9/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll9/g$a$a;->b:Ll9/g$a$a;

    invoke-interface {p1, p0, v0}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9/g;

    :goto_0
    return-object p0
.end method
