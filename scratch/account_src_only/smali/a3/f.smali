.class public interface abstract La3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/f$a;
    }
.end annotation


# static fields
.field public static final a:La3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La3/f$a;->a:La3/f$a;

    sput-object v0, La3/f;->a:La3/f$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)La3/f;
    .locals 1

    sget-object v0, La3/f;->a:La3/f$a;

    invoke-virtual {v0, p0}, La3/f$a;->d(Landroid/content/Context;)La3/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lfa/f;
.end method
