.class public Lr3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq3/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/m;->b:Lq3/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Ls3/b;)Lm3/c;
    .locals 1

    new-instance v0, Lm3/q;

    invoke-direct {v0, p1, p2, p0}, Lm3/q;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/m;)V

    return-object v0
.end method

.method public b()Lq3/m;
    .locals 1

    iget-object v0, p0, Lr3/m;->b:Lq3/m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3/m;->a:Ljava/lang/String;

    return-object v0
.end method
