.class public Lcom/tencent/neattextview/textview/layout/NeatLayout;
.super Lcom/tencent/neattextview/textview/layout/c;
.source "SourceFile"


# instance fields
.field private OKa:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9b4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "linebreak"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;[F)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/neattextview/textview/layout/c;-><init>(Ljava/lang/CharSequence;[F)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OKa:I

    .line 23
    return-void
.end method

.method private native nComputeBreak(Ljava/lang/String;[F[FF[I[FF[Z[C[F[C[F[Z)I
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;[FFIZ)V
    .locals 25

    .prologue
    const v2, 0x2f6c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v2

    move/from16 v23, v0

    .line 31
    if-eqz p5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v9, v2, v3

    .line 32
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 33
    new-array v7, v2, [I

    .line 34
    new-array v8, v2, [F

    .line 35
    new-array v10, v2, [Z

    .line 36
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 37
    aget v3, p2, v2

    add-float v3, v3, v23

    aput v3, p2, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJk:[F

    add-float v6, p3, v23

    sget-object v11, Lcom/tencent/neattextview/textview/a/a;->OJd:[C

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJn:[F

    sget-object v13, Lcom/tencent/neattextview/textview/a/a;->OJc:[C

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJm:[F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJI:[Z

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->nComputeBreak(Ljava/lang/String;[F[FF[I[FF[Z[C[F[C[F[Z)I

    move-result v24

    .line 42
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OKa:I

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move/from16 v0, v24

    if-ge v4, v0, :cond_4

    move/from16 v0, p4

    if-ge v4, v0, :cond_4

    .line 46
    aget v5, v8, v4

    .line 47
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v4, v3, :cond_3

    aget v3, p2, v4

    .line 48
    :goto_3
    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    .line 49
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 45
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    move/from16 v3, p3

    .line 47
    goto :goto_3

    .line 53
    :cond_4
    const/4 v13, 0x0

    .line 54
    const/4 v3, 0x0

    move/from16 v22, v3

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_e

    move/from16 v0, v22

    move/from16 v1, p4

    if-ge v0, v1, :cond_e

    .line 55
    aget v14, v7, v22

    .line 56
    aget-boolean v19, v10, v22

    .line 57
    sub-int v4, v14, v13

    .line 58
    move-object/from16 v0, p2

    array-length v3, v0

    move/from16 v0, v22

    if-ge v0, v3, :cond_8

    aget v3, p2, v22

    sub-float v3, v3, v23

    .line 59
    :goto_5
    const/16 v18, 0x0

    .line 60
    aget v5, v8, v22

    sub-float v5, v3, v5

    .line 61
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_f

    .line 62
    const/high16 v6, 0x40000000    # 2.0f

    sub-float/2addr v5, v6

    move v11, v5

    .line 64
    :goto_6
    const/4 v5, 0x0

    cmpg-float v5, v11, v5

    if-ltz v5, :cond_5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    cmpg-float v5, v5, v23

    if-gtz v5, :cond_9

    :cond_5
    const/4 v5, 0x1

    move v6, v5

    .line 65
    :goto_7
    if-eqz v6, :cond_b

    .line 66
    add-int/lit8 v5, v14, -0x1

    if-ltz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJj:[C

    add-int/lit8 v12, v14, -0x1

    aget-char v5, v5, v12

    const/16 v12, 0xa

    if-ne v5, v12, :cond_6

    .line 67
    add-int/lit8 v4, v4, -0x1

    :cond_6
    move v5, v13

    .line 69
    :goto_8
    if-ge v5, v14, :cond_a

    .line 70
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJj:[C

    aget-char v12, v12, v5

    const/16 v15, 0xa

    if-eq v12, v15, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJk:[F

    aget v12, v12, v5

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    if-nez v12, :cond_7

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 69
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    move/from16 v3, p3

    .line 58
    goto :goto_5

    .line 64
    :cond_9
    const/4 v5, 0x0

    move v6, v5

    goto :goto_7

    .line 74
    :cond_a
    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 75
    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v18, v11, v4

    .line 77
    :cond_b
    if-eqz v6, :cond_c

    move v15, v3

    .line 78
    :goto_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJj:[C

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OJk:[F

    move-object/from16 v16, v0

    .line 1307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/c;->OJp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 78
    if-eqz v6, :cond_d

    move/from16 v21, v3

    :goto_a
    move-object/from16 v11, p0

    move/from16 v20, v9

    invoke-virtual/range {v11 .. v21}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->a([CIIF[FIFZFF)V

    .line 54
    add-int/lit8 v3, v22, 0x1

    move/from16 v22, v3

    move v13, v14

    goto/16 :goto_4

    .line 77
    :cond_c
    aget v15, v8, v22

    goto :goto_9

    :cond_d
    move/from16 v21, v2

    .line 78
    goto :goto_a

    .line 81
    :cond_e
    const v2, 0x2f6c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_f
    move v11, v5

    goto/16 :goto_6
.end method

.method public final gAW()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->OKa:I

    return v0
.end method
