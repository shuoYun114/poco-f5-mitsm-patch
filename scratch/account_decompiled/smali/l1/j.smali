.class public abstract Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll1/z;

.field private static final b:Ll1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/z;

    invoke-direct {v0}, Ll1/z;-><init>()V

    sput-object v0, Ll1/j;->a:Ll1/z;

    new-instance v0, Ll1/e;

    invoke-direct {v0}, Ll1/e;-><init>()V

    sput-object v0, Ll1/j;->b:Ll1/e;

    return-void
.end method

.method public static final a()Ll1/e;
    .locals 1

    sget-object v0, Ll1/j;->b:Ll1/e;

    return-object v0
.end method

.method public static final b()Ll1/z;
    .locals 1

    sget-object v0, Ll1/j;->a:Ll1/z;

    return-object v0
.end method
