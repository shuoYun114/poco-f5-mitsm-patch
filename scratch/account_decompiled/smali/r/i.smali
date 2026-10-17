.class public abstract Lr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0}, Lw0/v;->a(I)Lw0/s;

    move-result-object v0

    sput-object v0, Lr/i;->a:Lw0/s;

    return-void
.end method

.method public static final a()Lw0/s;
    .locals 1

    sget-object v0, Lr/i;->a:Lw0/s;

    return-object v0
.end method
