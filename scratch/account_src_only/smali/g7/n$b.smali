.class abstract Lg7/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static volatile a:Lg7/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/n$c;

    invoke-direct {v0}, Lg7/n$c;-><init>()V

    sput-object v0, Lg7/n$b;->a:Lg7/n$d;

    return-void
.end method

.method static synthetic a()Lg7/n$d;
    .locals 1

    sget-object v0, Lg7/n$b;->a:Lg7/n$d;

    return-object v0
.end method

.method static synthetic b(Lg7/n$d;)Lg7/n$d;
    .locals 0

    sput-object p0, Lg7/n$b;->a:Lg7/n$d;

    return-object p0
.end method
