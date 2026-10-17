.class final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;


# static fields
.field public static final a:Lx2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/a;-><init>()V

    sput-object v0, Lx2/a;->a:Lx2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx2/c;)Lx2/c;
    .locals 1

    const-string v0, "windowSdkExtensions"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
