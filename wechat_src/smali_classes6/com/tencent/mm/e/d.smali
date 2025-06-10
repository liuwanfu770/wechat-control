.class public final Lcom/tencent/mm/e/d;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# instance fields
.field private ayj:F

.field private ayk:F

.field private cQR:F

.field private cQS:F

.field private cRp:F

.field private cRq:Z

.field private cRr:Z

.field public mColor:I

.field private xQ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x23bc

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->cRq:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->cRr:Z

    .line 22
    sget-object v0, Lcom/tencent/mm/view/footer/a;->OxI:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/e/d;->mColor:I

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/d;->xQ:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LD()Lcom/tencent/mm/e/a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/e/a;->cQg:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final LE()V
    .locals 2

    .prologue
    const/16 v1, 0x23c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/d;->ck(Z)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0x23be

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->LK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/d;->cQw:Lcom/tencent/mm/e/b$a;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/e/d;->cQw:Lcom/tencent/mm/e/b$a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/e/b$a;->n(Landroid/view/MotionEvent;)Z

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/e/d;->u(FF)[F

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 95
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/d;->cRq:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1240
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQp:Landroid/graphics/Rect;

    .line 49
    aget v3, v1, v0

    float-to-int v3, v3

    aget v4, v1, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    aget v2, v1, v0

    iput v2, p0, Lcom/tencent/mm/e/d;->cQR:F

    iput v2, p0, Lcom/tencent/mm/e/d;->ayj:F

    .line 51
    aget v1, v1, v5

    iput v1, p0, Lcom/tencent/mm/e/d;->cQS:F

    iput v1, p0, Lcom/tencent/mm/e/d;->ayk:F

    .line 52
    iput-boolean v5, p0, Lcom/tencent/mm/e/d;->cRq:Z

    .line 56
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->cRr:Z

    goto :goto_1

    .line 54
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->cRq:Z

    goto :goto_2

    .line 60
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/d;->cRq:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/e/d;->cRr:Z

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v1

    if-nez v1, :cond_4

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/b;

    new-instance v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mm/e/d;->xQ:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 2203
    iget-object v4, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 64
    invoke-interface {v4}, Lcom/tencent/mm/bs/b;->getInitScale()F

    move-result v4

    .line 3203
    iget-object v5, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 64
    invoke-interface {v5}, Lcom/tencent/mm/bs/b;->getCurScale()F

    move-result v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/e/d;->mColor:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/y/b;-><init>(Landroid/graphics/Path;FI)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/cache/f;->add(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/d;->ck(Z)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/cache/c;->XW()Lcom/tencent/mm/cache/c;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cache/c;->b(Lcom/tencent/mm/api/h;)V

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->LN()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/e/d;->xQ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->cRr:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->cRq:Z

    goto :goto_1

    .line 75
    :pswitch_3
    iget-boolean v2, p0, Lcom/tencent/mm/e/d;->cRq:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mm/e/d;->cRr:Z

    if-eqz v2, :cond_6

    .line 76
    iget v2, p0, Lcom/tencent/mm/e/d;->ayj:F

    iput v2, p0, Lcom/tencent/mm/e/d;->cQR:F

    .line 77
    iget v2, p0, Lcom/tencent/mm/e/d;->ayk:F

    iput v2, p0, Lcom/tencent/mm/e/d;->cQS:F

    .line 78
    aget v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/e/d;->ayj:F

    .line 79
    aget v0, v1, v5

    iput v0, p0, Lcom/tencent/mm/e/d;->ayk:F

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/e/d;->xQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/e/d;->cQR:F

    iget v2, p0, Lcom/tencent/mm/e/d;->cQS:F

    iget v3, p0, Lcom/tencent/mm/e/d;->ayj:F

    iget v4, p0, Lcom/tencent/mm/e/d;->cQR:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    iget v4, p0, Lcom/tencent/mm/e/d;->ayk:F

    iget v5, p0, Lcom/tencent/mm/e/d;->cQS:F

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->LM()V

    goto/16 :goto_1

    .line 88
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/e/d;->cRq:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/e/d;->cRr:Z

    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/e/d;->xQ:Landroid/graphics/Path;

    aget v0, v1, v0

    aget v1, v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    iput-boolean v5, p0, Lcom/tencent/mm/e/d;->cRr:Z

    goto/16 :goto_1

    .line 47
    nop

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
    .locals 2

    .prologue
    const/16 v1, 0x23bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0}, Lcom/tencent/mm/e/b;->onAlive()V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 28
    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->getInitScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/d;->cRp:F

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/16 v4, 0x23bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3240
    iget-object v0, p0, Lcom/tencent/mm/e/b;->cQp:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/d;->d(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/e/d;->xQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/y/b;

    iget-object v1, p0, Lcom/tencent/mm/e/d;->xQ:Landroid/graphics/Path;

    .line 4203
    iget-object v2, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 106
    invoke-interface {v2}, Lcom/tencent/mm/bs/b;->getInitScale()F

    move-result v2

    .line 5203
    iget-object v3, p0, Lcom/tencent/mm/e/b;->cQn:Lcom/tencent/mm/bs/b;

    .line 106
    invoke-interface {v3}, Lcom/tencent/mm/bs/b;->getCurScale()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/e/d;->mColor:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/y/b;-><init>(Landroid/graphics/Path;FI)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/tencent/mm/y/b;->draw(Landroid/graphics/Canvas;)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
