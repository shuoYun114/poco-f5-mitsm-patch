.class public final Lga/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# instance fields
.field private final a:Lea/t;


# direct methods
.method public constructor <init>(Lea/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/t;->a:Lea/t;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/t;->a:Lea/t;

    invoke-interface {v0, p1, p2}, Lea/t;->h(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method
