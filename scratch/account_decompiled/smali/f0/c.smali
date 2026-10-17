.class public abstract Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/c$a;->b:Lf0/c$a;

    invoke-static {v0}, Lu/s;->d(Ls9/a;)Lu/x0;

    move-result-object v0

    sput-object v0, Lf0/c;->a:Lu/x0;

    return-void
.end method

.method public static final a()Lu/x0;
    .locals 1

    sget-object v0, Lf0/c;->a:Lu/x0;

    return-object v0
.end method
