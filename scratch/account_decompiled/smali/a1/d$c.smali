.class public final La1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d;-><init>(La1/p;Li0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ls1/d;

.field final synthetic b:La1/d;

.field final synthetic c:La1/p;


# direct methods
.method constructor <init>(La1/d;La1/p;)V
    .locals 0

    iput-object p1, p0, La1/d$c;->b:La1/d;

    iput-object p2, p0, La1/d$c;->c:La1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La1/n;->a()La1/k;

    move-result-object p1

    invoke-virtual {p1}, La1/k;->Q()Ls1/d;

    move-result-object p1

    iput-object p1, p0, La1/d$c;->a:Ls1/d;

    return-void
.end method
