.class public Li6/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/h$d;->a:Ljava/lang/String;

    iput-wide p2, p0, Li6/h$d;->b:J

    iput p4, p0, Li6/h$d;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Li6/h$d;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li6/h$d;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/h$d;->a:Ljava/lang/String;

    return-object v0
.end method
