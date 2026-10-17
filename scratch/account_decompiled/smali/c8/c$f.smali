.class abstract Lc8/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc8/c;-><init>(Lc8/c$a;)V

    sput-object v0, Lc8/c$f;->a:Lc8/c;

    return-void
.end method

.method static synthetic a()Lc8/c;
    .locals 1

    sget-object v0, Lc8/c$f;->a:Lc8/c;

    return-object v0
.end method
