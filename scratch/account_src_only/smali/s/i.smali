.class public abstract Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/x0;

.field private static final b:J

.field private static final c:Ls/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ls/i$a;->b:Ls/i$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lu/s;->c(Lu/o1;Ls9/a;ILjava/lang/Object;)Lu/x0;

    move-result-object v0

    sput-object v0, Ls/i;->a:Lu/x0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Ll0/h1;->c(J)J

    move-result-wide v0

    sput-wide v0, Ls/i;->b:J

    new-instance v10, Ls/h;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v2 .. v9}, Ll0/f1;->i(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v10

    move-wide v3, v0

    invoke-direct/range {v2 .. v7}, Ls/h;-><init>(JJLt9/g;)V

    sput-object v10, Ls/i;->c:Ls/h;

    return-void
.end method

.method public static final synthetic a()Ls/h;
    .locals 1

    sget-object v0, Ls/i;->c:Ls/h;

    return-object v0
.end method

.method public static final b()Lu/x0;
    .locals 1

    sget-object v0, Ls/i;->a:Lu/x0;

    return-object v0
.end method
