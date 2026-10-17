.class public final La7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(La7/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(La7/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/a$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()La7/a;
    .locals 2

    new-instance v0, La7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La7/a;-><init>(La7/a$b;La7/a$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)La7/a$b;
    .locals 0

    iput-object p1, p0, La7/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)La7/a$b;
    .locals 0

    iput-object p1, p0, La7/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
