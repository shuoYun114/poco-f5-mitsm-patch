.class public final Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/o;

.field private static final b:Lh1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/o;

    invoke-direct {v0}, Lh1/o;-><init>()V

    sput-object v0, Lh1/o;->a:Lh1/o;

    new-instance v0, Lh1/l;

    invoke-direct {v0}, Lh1/l;-><init>()V

    sput-object v0, Lh1/o;->b:Lh1/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)Landroid/text/StaticLayout;
    .locals 22

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "text"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDir"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/o;->b:Lh1/p;

    new-instance v0, Lh1/q;

    move-object/from16 p1, v0

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lh1/q;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lh1/p;->a(Lh1/q;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
