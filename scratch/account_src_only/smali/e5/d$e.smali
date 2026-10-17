.class public final Le5/d$e;
.super Le5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Le5/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/d$e;

    invoke-direct {v0}, Le5/d$e;-><init>()V

    sput-object v0, Le5/d$e;->a:Le5/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le5/d;-><init>(Lt9/g;)V

    return-void
.end method
