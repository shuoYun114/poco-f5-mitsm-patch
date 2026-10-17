.class public abstract Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly0/h;

.field private static final b:Ly0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/h;

    sget-object v1, Ly0/b$a;->j:Ly0/b$a;

    invoke-direct {v0, v1}, Ly0/h;-><init>(Ls9/p;)V

    sput-object v0, Ly0/b;->a:Ly0/h;

    new-instance v0, Ly0/h;

    sget-object v1, Ly0/b$b;->j:Ly0/b$b;

    invoke-direct {v0, v1}, Ly0/h;-><init>(Ls9/p;)V

    sput-object v0, Ly0/b;->b:Ly0/h;

    return-void
.end method

.method public static final a()Ly0/h;
    .locals 1

    sget-object v0, Ly0/b;->a:Ly0/h;

    return-object v0
.end method

.method public static final b()Ly0/h;
    .locals 1

    sget-object v0, Ly0/b;->b:Ly0/h;

    return-object v0
.end method

.method public static final c(Ly0/a;II)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0/a;->a()Ls9/p;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
