.class public abstract Lcc/b$r;
.super Lcc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcc/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcc/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/b$r;-><init>(Ljava/lang/String;)V

    return-void
.end method
