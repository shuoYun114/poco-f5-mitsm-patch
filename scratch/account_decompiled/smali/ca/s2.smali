.class public abstract Lca/s2;
.super Ll9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/s2$a;
    }
.end annotation


# static fields
.field public static final c:Lca/s2$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/s2$a;-><init>(Lt9/g;)V

    sput-object v0, Lca/s2;->c:Lca/s2$a;

    return-void
.end method
