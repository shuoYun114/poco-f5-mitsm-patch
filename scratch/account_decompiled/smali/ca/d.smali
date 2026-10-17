.class final Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/c2;


# static fields
.field public static final a:Lca/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/d;

    invoke-direct {v0}, Lca/d;-><init>()V

    sput-object v0, Lca/d;->a:Lca/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
