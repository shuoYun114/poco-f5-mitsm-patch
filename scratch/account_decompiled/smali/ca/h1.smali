.class public final Lca/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/g0;


# static fields
.field public static final a:Lca/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/h1;

    invoke-direct {v0}, Lca/h1;-><init>()V

    sput-object v0, Lca/h1;->a:Lca/h1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Ll9/g;
    .locals 1

    sget-object v0, Ll9/h;->a:Ll9/h;

    return-object v0
.end method
