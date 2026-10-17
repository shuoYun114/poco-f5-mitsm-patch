.class public Li6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Li6/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li6/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Li6/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Li6/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Li6/a$b;)Li6/a$c;
    .locals 0

    iget-object p0, p0, Li6/a$b;->b:Li6/a$c;

    return-object p0
.end method


# virtual methods
.method public c()Li6/a;
    .locals 2

    new-instance v0, Li6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li6/a;-><init>(Li6/a$b;Li6/a$a;)V

    return-object v0
.end method

.method public d(Li6/a$c;)Li6/a$b;
    .locals 0

    iput-object p1, p0, Li6/a$b;->b:Li6/a$c;

    return-object p0
.end method
