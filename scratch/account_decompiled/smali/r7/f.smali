.class public Lr7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lr7/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lr7/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lr7/f;->c:I

    iput-object v0, p0, Lr7/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lr7/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr7/f;
    .locals 1

    new-instance v0, Lr7/f;

    invoke-direct {v0}, Lr7/f;-><init>()V

    iput-object p0, v0, Lr7/f;->a:Ljava/lang/String;

    return-object v0
.end method
