.class final Lh1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/n;

    invoke-direct {v0}, Lh1/n;-><init>()V

    sput-object v0, Lh1/n;->a:Lh1/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
