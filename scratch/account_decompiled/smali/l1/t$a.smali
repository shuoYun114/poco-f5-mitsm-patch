.class public final Ll1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ll1/t$a;

.field private static final b:Ll1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/t$a;

    invoke-direct {v0}, Ll1/t$a;-><init>()V

    sput-object v0, Ll1/t$a;->a:Ll1/t$a;

    new-instance v0, Ll1/t$a$a;

    invoke-direct {v0}, Ll1/t$a$a;-><init>()V

    sput-object v0, Ll1/t$a;->b:Ll1/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll1/t;
    .locals 1

    sget-object v0, Ll1/t$a;->b:Ll1/t;

    return-object v0
.end method
