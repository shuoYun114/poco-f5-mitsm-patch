.class public interface abstract Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$b;,
        Lr1/h$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr1/h$a;->a:Lr1/h$a;

    sput-object v0, Lr1/h;->a:Lr1/h$a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b(Ls9/a;)Lr1/h;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr1/h$b;->b:Lr1/h$b;

    invoke-static {p0, v0}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/h;

    :goto_0
    return-object p1
.end method

.method public c(Lr1/h;)Lr1/h;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lr1/h;->d()Ll0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr1/h;->d()Ll0/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lr1/h$c;

    invoke-direct {v0, p0}, Lr1/h$c;-><init>(Lr1/h;)V

    invoke-interface {p1, v0}, Lr1/h;->b(Ls9/a;)Lr1/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract d()Ll0/v0;
.end method
