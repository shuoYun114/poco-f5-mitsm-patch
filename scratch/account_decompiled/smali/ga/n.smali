.class final Lga/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/d;


# static fields
.field public static final a:Lga/n;

.field private static final b:Ll9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/n;

    invoke-direct {v0}, Lga/n;-><init>()V

    sput-object v0, Lga/n;->a:Lga/n;

    sget-object v0, Ll9/h;->a:Ll9/h;

    sput-object v0, Lga/n;->b:Ll9/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ll9/g;
    .locals 1

    sget-object v0, Lga/n;->b:Ll9/g;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
