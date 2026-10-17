.class public Le7/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le7/n$c;
    .locals 3

    new-instance v0, Le7/n$c;

    iget-object v1, p0, Le7/n$c$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le7/n$c;-><init>(Ljava/lang/String;Le7/n$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Le7/n$c$a;
    .locals 0

    iput-object p1, p0, Le7/n$c$a;->a:Ljava/lang/String;

    return-object p0
.end method
