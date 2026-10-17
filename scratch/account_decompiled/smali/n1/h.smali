.class public abstract Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln1/c;->a()Ln1/g;

    move-result-object v0

    sput-object v0, Ln1/h;->a:Ln1/g;

    return-void
.end method

.method public static final a()Ln1/g;
    .locals 1

    sget-object v0, Ln1/h;->a:Ln1/g;

    return-object v0
.end method
