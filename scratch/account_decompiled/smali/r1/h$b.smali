.class public final Lr1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lr1/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/h$b;

    invoke-direct {v0}, Lr1/h$b;-><init>()V

    sput-object v0, Lr1/h$b;->b:Lr1/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, Ll0/f1;->b:Ll0/f1$a;

    invoke-virtual {v0}, Ll0/f1$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ll0/v0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
