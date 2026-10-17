.class public final Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/q;

.field private static final b:Le1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/q;

    invoke-direct {v0}, Le1/q;-><init>()V

    sput-object v0, Le1/q;->a:Le1/q;

    new-instance v0, Le1/t;

    const-string v1, "TestTagsAsResourceId"

    sget-object v2, Le1/q$a;->b:Le1/q$a;

    invoke-direct {v0, v1, v2}, Le1/t;-><init>(Ljava/lang/String;Ls9/p;)V

    sput-object v0, Le1/q;->b:Le1/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le1/t;
    .locals 1

    sget-object v0, Le1/q;->b:Le1/t;

    return-object v0
.end method
