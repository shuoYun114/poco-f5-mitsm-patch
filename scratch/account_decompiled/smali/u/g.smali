.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/g;

.field public static b:Ls9/p;

.field public static c:Ls9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/g;

    invoke-direct {v0}, Lu/g;-><init>()V

    sput-object v0, Lu/g;->a:Lu/g;

    sget-object v0, Lu/g$a;->b:Lu/g$a;

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object v0

    sput-object v0, Lu/g;->b:Ls9/p;

    const v0, 0x72535ae8

    sget-object v1, Lu/g$b;->b:Lu/g$b;

    invoke-static {v0, v2, v1}, Lb0/c;->c(IZLjava/lang/Object;)Lb0/a;

    move-result-object v0

    sput-object v0, Lu/g;->c:Ls9/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls9/p;
    .locals 1

    sget-object v0, Lu/g;->b:Ls9/p;

    return-object v0
.end method

.method public final b()Ls9/p;
    .locals 1

    sget-object v0, Lu/g;->c:Ls9/p;

    return-object v0
.end method
