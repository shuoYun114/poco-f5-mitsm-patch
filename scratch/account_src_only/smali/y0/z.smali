.class public abstract Ly0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls9/l;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ly0/z$a;->b:Ly0/z$a;

    sput-object v0, Ly0/z;->a:Ls9/l;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Ly0/z;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ly0/z;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ls9/l;
    .locals 1

    sget-object v0, Ly0/z;->a:Ls9/l;

    return-object v0
.end method
