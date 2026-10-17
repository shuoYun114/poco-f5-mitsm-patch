.class public Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lt1/f;

.field b:Lt1/f;

.field c:Lt1/f;

.field d:[Lt1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lt1/g;-><init>(I)V

    iput-object v0, p0, Lt1/c;->a:Lt1/f;

    new-instance v0, Lt1/g;

    invoke-direct {v0, v1}, Lt1/g;-><init>(I)V

    iput-object v0, p0, Lt1/c;->b:Lt1/f;

    new-instance v0, Lt1/g;

    invoke-direct {v0, v1}, Lt1/g;-><init>(I)V

    iput-object v0, p0, Lt1/c;->c:Lt1/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lt1/i;

    iput-object v0, p0, Lt1/c;->d:[Lt1/i;

    return-void
.end method
