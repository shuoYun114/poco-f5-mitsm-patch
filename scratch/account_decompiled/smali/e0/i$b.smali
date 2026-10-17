.class public final Le0/i$b;
.super Le0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Le0/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/i$b;

    invoke-direct {v0}, Le0/i$b;-><init>()V

    sput-object v0, Le0/i$b;->a:Le0/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le0/i;-><init>(Lt9/g;)V

    return-void
.end method
