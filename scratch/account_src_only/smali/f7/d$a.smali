.class abstract Lf7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lf7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/b;

    invoke-direct {v0}, Lf7/b;-><init>()V

    sput-object v0, Lf7/d$a;->a:Lf7/c;

    return-void
.end method

.method static synthetic a()Lf7/c;
    .locals 1

    sget-object v0, Lf7/d$a;->a:Lf7/c;

    return-object v0
.end method

.method static synthetic b(Lf7/c;)Lf7/c;
    .locals 0

    sput-object p0, Lf7/d$a;->a:Lf7/c;

    return-object p0
.end method
