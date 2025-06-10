.class public final Lcom/tencent/mm/e/g;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/e/b",
        "<",
        "Lcom/tencent/mm/cache/i;",
        ">;"
    }
.end annotation


# instance fields
.field private ayj:F

.field private ayk:F

.field private cQR:F

.field private cQS:F

.field private cRG:Landroid/graphics/Bitmap;

.field private cRH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/y/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public cRI:Lcom/tencent/mm/y/e$a;

.field private cRq:Z

.field private cRr:Z

.field private xQ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x23d0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/g;->cRq:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/g;->cRr:Z

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/g;->xQ:Landroid/graphics/Path;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/g;->cRH:Ljava/util/LinkedList;

    .line 33
    sget-object v0, Lcom/tencent/mm/y/e$a;->gDx:Lcom/tencent/mm/y/e$a;

    iput-object v0, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LD()Lcom/tencent/mm/e/a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/e/a;->cQh:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final LE()V
    .locals 2

    .prologue
    const/16 v1, 0x23d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->LJ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->LJ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->LJ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9042
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/i;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/cache/i;->Yb()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/g;->n(Landroid/graphics/Bitmap;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic LF()Lcom/tencent/mm/cache/f;
    .locals 2

    .prologue
    const/16 v1, 0x23d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10042
    invoke-super {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/i;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ck(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x23d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-super {p0, p1}, Lcom/tencent/mm/e/b;->ck(Z)V

    .line 8042
    invoke-super {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/i;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->LJ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/i;->o(Landroid/graphics/Bitmap;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v11, 0x23d4

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->LK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v2

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cQw:Lcom/tencent/mm/e/b$a;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cQw:Lcom/tencent/mm/e/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/e/b$a;->n(Landroid/view/MotionEvent;)Z

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/e/g;->u(FF)[F

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 151
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mm/e/g;->cRq:Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4240
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/e/b;->cQp:Landroid/graphics/Rect;

    .line 93
    aget v3, v0, v2

    float-to-int v3, v3

    aget v5, v0, v4

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    aget v1, v0, v2

    iput v1, p0, Lcom/tencent/mm/e/g;->cQR:F

    iput v1, p0, Lcom/tencent/mm/e/g;->ayj:F

    .line 95
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/e/g;->cQS:F

    iput v0, p0, Lcom/tencent/mm/e/g;->ayk:F

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/e/g;->cRq:Z

    .line 100
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/e/g;->cRr:Z

    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/e/g;->cRq:Z

    goto :goto_2

    .line 104
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/e/g;->cRq:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/e/g;->cRr:Z

    if-eqz v0, :cond_6

    .line 5042
    invoke-super {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/i;

    .line 105
    if-nez v0, :cond_4

    .line 106
    const-string/jumbo v0, "MicroMsg.MosaicArtist"

    const-string/jumbo v1, "getCache is null???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    sget-object v1, Lcom/tencent/mm/y/e$a;->gDx:Lcom/tencent/mm/y/e$a;

    if-ne v0, v1, :cond_7

    .line 6042
    invoke-super {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/i;

    .line 110
    new-instance v1, Lcom/tencent/mm/y/e;

    iget-object v3, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    new-instance v4, Landroid/graphics/Path;

    iget-object v5, p0, Lcom/tencent/mm/e/g;->xQ:Landroid/graphics/Path;

    invoke-direct {v4, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->getScale()F

    move-result v5

    div-float v5, v8, v5

    iget-object v6, p0, Lcom/tencent/mm/e/g;->cRG:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/y/e;-><init>(Lcom/tencent/mm/y/e$a;Landroid/graphics/Path;FLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/i;->a(Lcom/tencent/mm/y/e;)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/tencent/mm/e/g;->ck(Z)V

    .line 116
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/cache/c;->XW()Lcom/tencent/mm/cache/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/c;->b(Lcom/tencent/mm/api/h;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->LN()V

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/e/g;->xQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/e/g;->cRr:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/e/g;->cRq:Z

    goto/16 :goto_1

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    sget-object v1, Lcom/tencent/mm/y/e$a;->gDy:Lcom/tencent/mm/y/e$a;

    if-ne v0, v1, :cond_5

    .line 7042
    invoke-super {p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/i;

    .line 113
    new-instance v1, Lcom/tencent/mm/y/e;

    iget-object v3, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/e/g;->cRH:Ljava/util/LinkedList;

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->getScale()F

    move-result v5

    div-float v5, v8, v5

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mm/y/e;-><init>(Lcom/tencent/mm/y/e$a;Ljava/util/LinkedList;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/i;->a(Lcom/tencent/mm/y/e;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/tencent/mm/e/g;->ck(Z)V

    goto :goto_3

    .line 126
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/g;->cRq:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/e/g;->cRr:Z

    if-eqz v1, :cond_d

    .line 127
    iget v1, p0, Lcom/tencent/mm/e/g;->ayj:F

    iput v1, p0, Lcom/tencent/mm/e/g;->cQR:F

    .line 128
    iget v1, p0, Lcom/tencent/mm/e/g;->ayk:F

    iput v1, p0, Lcom/tencent/mm/e/g;->cQS:F

    .line 129
    aget v1, v0, v2

    iput v1, p0, Lcom/tencent/mm/e/g;->ayj:F

    .line 130
    aget v0, v0, v4

    iput v0, p0, Lcom/tencent/mm/e/g;->ayk:F

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    sget-object v1, Lcom/tencent/mm/y/e$a;->gDx:Lcom/tencent/mm/y/e$a;

    if-ne v0, v1, :cond_9

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/e/g;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/e/g;->cQR:F

    iget v2, p0, Lcom/tencent/mm/e/g;->cQS:F

    iget v3, p0, Lcom/tencent/mm/e/g;->ayj:F

    iget v4, p0, Lcom/tencent/mm/e/g;->cQR:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/e/g;->ayk:F

    iget v5, p0, Lcom/tencent/mm/e/g;->cQS:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 141
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->LM()V

    goto/16 :goto_1

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    sget-object v1, Lcom/tencent/mm/y/e$a;->gDy:Lcom/tencent/mm/y/e$a;

    if-ne v0, v1, :cond_8

    .line 138
    iget v0, p0, Lcom/tencent/mm/e/g;->ayj:F

    iget v1, p0, Lcom/tencent/mm/e/g;->cQR:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/e/g;->ayk:F

    iget v3, p0, Lcom/tencent/mm/e/g;->cQS:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/16 v0, 0xb4

    :goto_5
    int-to-double v0, v0

    add-double/2addr v0, v6

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v3, v0, v1

    .line 139
    iget-object v6, p0, Lcom/tencent/mm/e/g;->cRH:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/y/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->getScale()F

    move-result v1

    div-float v1, v8, v1

    iget v5, p0, Lcom/tencent/mm/e/g;->ayj:F

    iget v7, p0, Lcom/tencent/mm/e/g;->ayk:F

    .line 7203
    iget-object v8, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 7169
    invoke-interface {v8}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 7170
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v5, v9

    if-gez v9, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v7, v9

    if-gez v9, :cond_a

    cmpg-float v9, v5, v10

    if-lez v9, :cond_a

    cmpg-float v9, v7, v10

    if-gtz v9, :cond_c

    .line 7171
    :cond_a
    const-string/jumbo v8, "MicroMsg.MosaicArtist"

    const-string/jumbo v9, "[getPosColor] X:%s,Y:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_6
    iget v4, p0, Lcom/tencent/mm/e/g;->ayj:F

    iget v5, p0, Lcom/tencent/mm/e/g;->ayk:F

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/e$b;-><init>(FIFFF)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 138
    goto :goto_5

    .line 7174
    :cond_c
    float-to-int v2, v5

    float-to-int v4, v7

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    goto :goto_6

    .line 142
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/g;->cRq:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/e/g;->cRr:Z

    if-nez v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    sget-object v3, Lcom/tencent/mm/y/e$a;->gDx:Lcom/tencent/mm/y/e$a;

    if-ne v1, v3, :cond_e

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/e/g;->xQ:Landroid/graphics/Path;

    aget v2, v0, v2

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    :cond_e
    iput-boolean v4, p0, Lcom/tencent/mm/e/g;->cRr:Z

    goto/16 :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onAlive()V
    .locals 19

    .prologue
    const/16 v2, 0x23d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/e/b;->onAlive()V

    .line 1042
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cache/i;

    .line 48
    if-eqz v2, :cond_0

    .line 2042
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cache/i;

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/cache/i;->Yb()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/g;->n(Landroid/graphics/Bitmap;)V

    .line 2203
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 51
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 3184
    if-nez v9, :cond_1

    .line 3185
    const-string/jumbo v2, "MicroMsg.MosaicArtist"

    const-string/jumbo v3, "[generateMosaicImage] bitmap is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    const/4 v2, 0x0

    .line 51
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/e/g;->cRG:Landroid/graphics/Bitmap;

    .line 53
    const/16 v2, 0x23d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3188
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 3189
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3191
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/tencent/mm/ck/a;->am(F)I

    move-result v10

    .line 3193
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3194
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3196
    int-to-float v2, v6

    int-to-float v5, v10

    div-float/2addr v2, v5

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 3197
    int-to-float v2, v3

    int-to-float v5, v10

    div-float/2addr v2, v5

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v13, v14

    .line 3199
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 3200
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3202
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v12, :cond_4

    .line 3203
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v13, :cond_3

    .line 3204
    mul-int v15, v10, v8

    .line 3205
    mul-int v16, v10, v7

    .line 3206
    add-int v2, v15, v10

    .line 3207
    if-le v2, v6, :cond_5

    move v5, v6

    .line 3210
    :goto_3
    add-int v2, v16, v10

    .line 3211
    if-le v2, v3, :cond_2

    move v2, v3

    .line 3214
    :cond_2
    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    .line 3215
    new-instance v18, Landroid/graphics/Rect;

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-direct {v0, v15, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3216
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3217
    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3203
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 3202
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 3221
    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_3
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x23d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/e/b;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0x23d3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3240
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQp:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    sget-object v1, Lcom/tencent/mm/y/e$a;->gDx:Lcom/tencent/mm/y/e$a;

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/g;->d(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/y/e;

    iget-object v1, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    iget-object v2, p0, Lcom/tencent/mm/e/g;->xQ:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->getScale()F

    move-result v3

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/tencent/mm/e/g;->cRG:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/y/e;-><init>(Lcom/tencent/mm/y/e$a;Landroid/graphics/Path;FLandroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/e;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    sget-object v1, Lcom/tencent/mm/y/e$a;->gDy:Lcom/tencent/mm/y/e$a;

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/y/e;

    iget-object v1, p0, Lcom/tencent/mm/e/g;->cRI:Lcom/tencent/mm/y/e$a;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/e/g;->cRH:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->getScale()F

    move-result v3

    div-float v3, v4, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/y/e;-><init>(Lcom/tencent/mm/y/e$a;Ljava/util/LinkedList;F)V

    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/tencent/mm/e/g;->LJ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/e;->draw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/g;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
