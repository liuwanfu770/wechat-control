.class public final Lcom/tencent/neattextview/textview/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/layout/b;


# static fields
.field private static final OJM:Landroid/text/TextPaint;

.field private static OJN:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static cuC:Z


# instance fields
.field private OJO:Lcom/tencent/neattextview/textview/layout/c;

.field private OJP:[C

.field private OJQ:I

.field private OJR:F

.field private OJS:Z

.field private OJT:F

.field private OJU:F

.field private OJV:F

.field private OJW:Landroid/graphics/RectF;

.field private OJX:Landroid/graphics/RectF;

.field private OJY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private OJZ:F

.field private OJk:[F

.field private OJw:I

.field public OU:I

.field public avn:I

.field private mHeight:F

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x9b4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    .line 32
    new-instance v0, Lcom/tencent/neattextview/textview/layout/d$1;

    invoke-direct {v0}, Lcom/tencent/neattextview/textview/layout/d$1;-><init>()V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/d;->OJN:Ljava/util/Comparator;

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/neattextview/textview/layout/d;->cuC:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/neattextview/textview/layout/c;[CIIF[FFFFLandroid/text/TextPaint;ZFIIF)V
    .locals 8

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x9b42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    .line 46
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJU:F

    .line 47
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJV:F

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJX:Landroid/graphics/RectF;

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJY:Ljava/util/LinkedList;

    .line 58
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 59
    iput-object p2, p0, Lcom/tencent/neattextview/textview/layout/d;->OJP:[C

    .line 60
    iput p3, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 61
    iput p4, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 62
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJQ:I

    .line 63
    iput-object p6, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    .line 64
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    .line 65
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJU:F

    .line 66
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    .line 67
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    .line 68
    iput p7, p0, Lcom/tencent/neattextview/textview/layout/d;->mWidth:F

    .line 69
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJV:F

    .line 70
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJw:I

    .line 71
    invoke-virtual/range {p10 .. p10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 72
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 73
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v3, v4

    .line 74
    iget v4, p0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, p5

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v4, v1

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJZ:F

    .line 75
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/neattextview/textview/layout/d;->OJZ:F

    sub-float/2addr v5, v2

    const/4 v6, 0x0

    add-float/2addr v6, p7

    iget v7, p0, Lcom/tencent/neattextview/textview/layout/d;->OJZ:F

    add-float/2addr v3, v7

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJX:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/d;->OJZ:F

    sub-float v2, v4, v2

    const/4 v4, 0x0

    add-float v4, v4, p15

    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    add-float/2addr v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    const v1, 0x9b42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .prologue
    const v5, 0x9b4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 458
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 459
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    .line 460
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    .line 461
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    .line 462
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    .line 463
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    .line 464
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    const v1, 0x9b4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 444
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 447
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 448
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 449
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 451
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/d;->gBd()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 453
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;F)V
    .locals 20

    .prologue
    const v1, 0x9b43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/d;->gBd()F

    move-result v2

    add-float v14, v1, v2

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v19

    .line 83
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v1, v1, p3

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v13, v1, v2

    .line 85
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 1361
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 2367
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/c;->OJF:Lcom/tencent/neattextview/textview/layout/e;

    .line 1361
    iget-object v5, v1, Lcom/tencent/neattextview/textview/layout/e;->OKe:[I

    .line 1362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 3367
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/c;->OJF:Lcom/tencent/neattextview/textview/layout/e;

    .line 1362
    iget-object v6, v1, Lcom/tencent/neattextview/textview/layout/e;->OKf:[I

    .line 1363
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 4367
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/c;->OJF:Lcom/tencent/neattextview/textview/layout/e;

    .line 1363
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/e;->OKd:[Ljava/lang/Object;

    check-cast v1, [Landroid/text/style/LineBackgroundSpan;

    .line 1364
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1365
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 5367
    iget-object v8, v8, Lcom/tencent/neattextview/textview/layout/c;->OJF:Lcom/tencent/neattextview/textview/layout/e;

    .line 1365
    iget v8, v8, Lcom/tencent/neattextview/textview/layout/e;->OKc:I

    if-ge v2, v8, :cond_1

    .line 1367
    aget v8, v5, v2

    if-ge v8, v4, :cond_0

    aget v8, v6, v2

    if-le v8, v3, :cond_0

    .line 1368
    aget-object v8, v1, v2

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1365
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/LineBackgroundSpan;

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v6, v2

    float-to-int v7, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 89
    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/layout/c;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/neattextview/textview/layout/d;->OJQ:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 87
    invoke-interface/range {v1 .. v12}, Landroid/text/style/LineBackgroundSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    sget-boolean v2, Lcom/tencent/neattextview/textview/layout/d;->cuC:Z

    if-eqz v2, :cond_f

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canvas w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canvas h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v16, v1

    .line 103
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 104
    const/4 v1, 0x0

    .line 105
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    move/from16 v17, v4

    move v2, v13

    move v5, v14

    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    move/from16 v0, v17

    if-ge v0, v4, :cond_d

    .line 106
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    if-ge v4, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    add-int/lit8 v6, v17, 0x1

    aget v4, v4, v6

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_6

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    add-int/lit8 v4, v17, 0x1

    aget v1, v1, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/d;->OJU:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    :cond_3
    move/from16 v18, v1

    .line 110
    add-int/lit8 v10, v17, 0x1

    .line 6357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 6363
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/c;->OJz:Lcom/tencent/neattextview/textview/layout/e;

    .line 6357
    invoke-virtual {v1, v3, v10}, Lcom/tencent/neattextview/textview/layout/e;->lA(II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/ImageSpan;

    .line 112
    if-eqz v6, :cond_8

    .line 113
    sget-object v1, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 114
    const-string/jumbo v8, ""

    const/4 v12, 0x0

    float-to-int v13, v2

    .line 7169
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    .line 114
    add-float v1, v1, p3

    float-to-int v14, v1

    sget-object v15, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    move v9, v3

    move v11, v5

    invoke-virtual/range {v6 .. v15}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 122
    :goto_5
    if-eqz v18, :cond_4

    .line 123
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJU:F

    add-float/2addr v5, v1

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    aget v3, v4, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    add-float/2addr v3, v4

    add-float/2addr v5, v3

    .line 128
    sget-boolean v3, Lcom/tencent/neattextview/textview/layout/d;->cuC:Z

    if-eqz v3, :cond_5

    .line 129
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    move v3, v10

    .line 105
    :cond_6
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto/16 :goto_3

    .line 106
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 7329
    :cond_8
    const/4 v4, 0x0

    .line 7330
    sget-object v1, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 7331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 7375
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/c;->OJA:Lcom/tencent/neattextview/textview/layout/e;

    .line 7331
    invoke-virtual {v1, v3, v10}, Lcom/tencent/neattextview/textview/layout/e;->lA(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 7332
    if-eqz v1, :cond_9

    .line 7333
    const/4 v4, 0x1

    .line 7334
    sget-object v6, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7336
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 8371
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/c;->OJB:Lcom/tencent/neattextview/textview/layout/e;

    .line 7336
    invoke-virtual {v1, v3, v10}, Lcom/tencent/neattextview/textview/layout/e;->lA(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/RelativeSizeSpan;

    .line 7337
    if-eqz v1, :cond_a

    .line 7338
    const/4 v4, 0x1

    .line 7339
    sget-object v6, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/text/style/RelativeSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7341
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 8383
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/c;->OJD:Lcom/tencent/neattextview/textview/layout/e;

    .line 7341
    invoke-virtual {v1, v3, v10}, Lcom/tencent/neattextview/textview/layout/e;->lA(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 7342
    if-eqz v1, :cond_b

    .line 7343
    sget-object v6, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7345
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 8387
    iget-object v1, v1, Lcom/tencent/neattextview/textview/layout/c;->OJE:Lcom/tencent/neattextview/textview/layout/e;

    .line 7345
    invoke-virtual {v1, v3, v10}, Lcom/tencent/neattextview/textview/layout/e;->lA(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 7346
    if-eqz v1, :cond_c

    .line 7347
    sget-object v6, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 116
    :cond_c
    if-eqz v4, :cond_e

    .line 117
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v1, v1, p3

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v6, v1, v2

    .line 119
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/d;->OJP:[C

    sub-int v4, v10, v3

    sget-object v7, Lcom/tencent/neattextview/textview/layout/d;->OJM:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move v2, v6

    goto/16 :goto_5

    .line 165
    :cond_d
    const v1, 0x9b43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v6, v2

    goto :goto_6

    :cond_f
    move-object/from16 v16, v1

    goto/16 :goto_2
.end method

.method public final ala(I)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x9b47

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget v5, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 293
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/d;->gBd()F

    move-result v1

    add-float v4, v0, v1

    .line 294
    iget v3, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 296
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    move v1, v2

    :goto_0
    iget v6, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    if-ge v0, v6, :cond_8

    .line 298
    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    if-ge v6, v7, :cond_2

    iget-object v6, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    add-int/lit8 v7, v0, 0x1

    aget v6, v6, v7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    add-int/lit8 v6, v0, 0x1

    aget v1, v1, v6

    iget v6, p0, Lcom/tencent/neattextview/textview/layout/d;->OJU:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 300
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 296
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 298
    goto :goto_1

    .line 303
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJU:F

    add-float/2addr v4, v1

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    aget v1, v1, v3

    iget v3, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    add-float/2addr v1, v3

    add-float v7, v4, v1

    .line 313
    int-to-float v1, p1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_4

    int-to-float v1, p1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_3
    return v5

    .line 315
    :cond_4
    int-to-float v1, p1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    .line 316
    iget v5, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 317
    :cond_5
    int-to-float v1, p1

    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    .line 318
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJP:[C

    array-length v1, v1

    if-ne v0, v1, :cond_6

    iget v5, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    add-int/lit8 v5, v0, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 322
    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v1, v2

    move v3, v6

    move v4, v7

    goto :goto_2

    .line 324
    :cond_8
    iget v5, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9b48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    if-nez p1, :cond_0

    .line 400
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 419
    :goto_0
    return v0

    .line 401
    :cond_0
    instance-of v0, p1, Lcom/tencent/neattextview/textview/layout/b;

    if-eqz v0, :cond_5

    .line 402
    check-cast p1, Lcom/tencent/neattextview/textview/layout/b;

    .line 403
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/b;->getStart()I

    move-result v0

    .line 10217
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 403
    if-ne v0, v2, :cond_1

    .line 404
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/b;->getEnd()I

    move-result v0

    .line 10222
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    .line 404
    if-ne v0, v2, :cond_1

    .line 405
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/b;->gAZ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/b;->gBc()Z

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    if-ne v0, v2, :cond_1

    .line 407
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/b;->gBb()F

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 408
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/b;->gBd()F

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 409
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 411
    :cond_2
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    :goto_1
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    if-ge v0, v2, :cond_4

    .line 412
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    aget v2, v2, v0

    .line 413
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/b;->gAY()[F

    move-result-object v3

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 411
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 417
    :cond_4
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 419
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gAY()[F
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    return-object v0
.end method

.method public final gAZ()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final gBa()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJX:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final gBb()F
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    return v0
.end method

.method public final gBc()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    return v0
.end method

.method public final gBd()F
    .locals 7

    .prologue
    const v6, 0x9b45

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 238
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return v0

    .line 242
    :cond_0
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJw:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 244
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 245
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    move v2, v3

    :goto_1
    iget v4, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    if-ge v0, v4, :cond_3

    .line 246
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    .line 249
    :cond_1
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    aget v1, v4, v1

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    add-float/2addr v1, v4

    add-float/2addr v2, v1

    .line 250
    add-int/lit8 v1, v0, 0x1

    .line 245
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252
    :cond_3
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJV:F

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 254
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 255
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 9363
    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/c;->OJz:Lcom/tencent/neattextview/textview/layout/e;

    .line 255
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    iget v3, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/neattextview/textview/layout/e;->lA(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/c;->gBh()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OJP:[C

    iget v3, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJO:Lcom/tencent/neattextview/textview/layout/c;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/c;->gBh()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/d;->OJP:[C

    iget v3, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_4
    iput v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    .line 260
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public final gBe()F
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJZ:F

    return v0
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    return v0
.end method

.method public final getPrimaryHorizontal(I)F
    .locals 8

    .prologue
    const v7, 0x9b46

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/d;->gBd()F

    move-result v1

    add-float v4, v0, v1

    .line 271
    iget v3, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 273
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    move v1, v2

    :goto_0
    iget v5, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    if-ge v0, v5, :cond_4

    if-ge v0, p1, :cond_4

    .line 274
    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    if-ge v5, v6, :cond_0

    iget-object v5, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    add-int/lit8 v5, v0, 0x1

    aget v1, v1, v5

    iget v5, p0, Lcom/tencent/neattextview/textview/layout/d;->OJU:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 278
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJU:F

    add-float/2addr v4, v1

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    aget v1, v1, v3

    iget v3, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    add-float/2addr v1, v3

    add-float/2addr v4, v1

    move v1, v2

    move v3, v5

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 274
    goto :goto_1

    .line 287
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public final getStart()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->mWidth:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x9b49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->mWidth:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final lz(II)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const v5, 0x9b44

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 195
    if-lt p1, p2, :cond_0

    .line 196
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/d;->gBd()F

    move-result v2

    .line 9217
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    .line 199
    :goto_1
    if-ge v1, p1, :cond_1

    .line 200
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 203
    :goto_2
    if-ge p1, p2, :cond_2

    .line 204
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/d;->OJk:[F

    aget v3, v3, p1

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 203
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 206
    :cond_2
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9b4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MeasuredLine{mStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->avn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSmartLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLeftOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJT:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJW:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/d;->OJX:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
