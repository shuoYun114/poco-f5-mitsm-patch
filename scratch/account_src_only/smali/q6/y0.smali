.class public abstract Lq6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static final b:Lf7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/y0$a;

    invoke-direct {v0}, Lq6/y0$a;-><init>()V

    sput-object v0, Lq6/y0;->b:Lf7/a;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lq6/y0;->a:Z

    return v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lq6/y0;->b:Lf7/a;

    invoke-static {v0}, Le7/q;->y(Lf7/a;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lq6/y0;->b:Lf7/a;

    invoke-interface {v0}, Lf7/a;->a()Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNetWorkEnable>>>enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtils"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lq6/y0;->a:Z

    return-void
.end method
