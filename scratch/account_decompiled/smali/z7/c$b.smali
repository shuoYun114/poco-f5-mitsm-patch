.class abstract Lz7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/c;-><init>(Lz7/c$a;)V

    sput-object v0, Lz7/c$b;->a:Lz7/c;

    return-void
.end method

.method static synthetic a()Lz7/c;
    .locals 1

    sget-object v0, Lz7/c$b;->a:Lz7/c;

    return-object v0
.end method
