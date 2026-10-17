.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/d;

.field private static final b:Ly2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/d;

    invoke-direct {v0}, Ly2/d;-><init>()V

    sput-object v0, Ly2/d;->a:Ly2/d;

    sget-object v0, Ly2/l;->c:Ly2/l;

    sput-object v0, Ly2/d;->b:Ly2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/l;
    .locals 1

    sget-object v0, Ly2/d;->b:Ly2/l;

    return-object v0
.end method
