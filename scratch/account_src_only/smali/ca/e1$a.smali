.class public final Lca/e1$a;
.super Ll9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lca/d0;->b:Lca/d0$a;

    .line 3
    sget-object v1, Lca/e1$a$a;->b:Lca/e1$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Ll9/b;-><init>(Ll9/g$c;Ls9/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/e1$a;-><init>()V

    return-void
.end method
