.class public abstract Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld0/d$a;->b:Ld0/d$a;

    invoke-static {v0}, Lu/s;->d(Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Ld0/d;->a:Lu/x0;

    return-void
.end method

.method public static final a(Ljava/util/Map;Ls9/l;)Ld0/b;
    .locals 1

    const-string v0, "canBeSaved"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/c;

    invoke-direct {v0, p0, p1}, Ld0/c;-><init>(Ljava/util/Map;Ls9/l;)V

    return-object v0
.end method

.method public static final b()Lu/x0;
    .locals 1

    sget-object v0, Ld0/d;->a:Lu/x0;

    return-object v0
.end method
