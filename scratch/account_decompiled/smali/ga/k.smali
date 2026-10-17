.class public final Lga/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Ll9/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ll9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/k;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lga/k;->b:Ll9/g;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/k;->b:Ll9/g;

    invoke-interface {v0, p1, p2}, Ll9/g;->B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 1

    iget-object v0, p0, Lga/k;->b:Ll9/g;

    invoke-interface {v0, p1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 1

    iget-object v0, p0, Lga/k;->b:Ll9/g;

    invoke-interface {v0, p1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 1

    iget-object v0, p0, Lga/k;->b:Ll9/g;

    invoke-interface {v0, p1}, Ll9/g;->r(Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method
