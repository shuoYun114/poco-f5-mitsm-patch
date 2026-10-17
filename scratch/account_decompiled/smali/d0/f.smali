.class public abstract Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld0/f$a;->b:Ld0/f$a;

    sget-object v1, Ld0/f$b;->b:Ld0/f$b;

    invoke-static {v0, v1}, Ld0/f;->a(Ls9/p;Ls9/l;)Ld0/e;

    move-result-object v0

    sput-object v0, Ld0/f;->a:Ld0/e;

    return-void
.end method

.method public static final a(Ls9/p;Ls9/l;)Ld0/e;
    .locals 1

    const-string v0, "save"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/f$c;

    invoke-direct {v0, p0, p1}, Ld0/f$c;-><init>(Ls9/p;Ls9/l;)V

    return-object v0
.end method

.method public static final b()Ld0/e;
    .locals 1

    sget-object v0, Ld0/f;->a:Ld0/e;

    return-object v0
.end method
