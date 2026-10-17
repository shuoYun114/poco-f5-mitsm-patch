.class public abstract La9/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/m2;->a:Ljava/lang/Object;

    sget-object v0, La9/s6;->p:La9/s6;

    invoke-virtual {v0}, La9/s6;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/m2;->b:Ljava/lang/String;

    sget-object v0, La9/s6;->q:La9/s6;

    invoke-virtual {v0}, La9/s6;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/m2;->c:Ljava/lang/String;

    return-void
.end method
