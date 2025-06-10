.class public Lcom/tencent/mm/particles/ConfettiView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field iTD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private iUn:Z

.field private iUo:Lcom/tencent/mm/particles/a/b;

.field terminated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public static db(Landroid/content/Context;)Lcom/tencent/mm/particles/ConfettiView;
    .locals 4

    .prologue
    const v3, 0x24f42

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/particles/ConfettiView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/particles/ConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/particles/ConfettiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070378

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 53
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/particles/ConfettiView;->setElevation(F)V

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aUW()V
    .locals 2

    .prologue
    const v1, 0x24f43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/particles/ConfettiView;->terminated:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/particles/ConfettiView;->terminated:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 89
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x24f44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iTD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/particles/ConfettiView;->aUW()V

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x24f46

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/particles/ConfettiView;->terminated:Z

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iTD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/particles/a/b;

    .line 1331
    iget-boolean v1, v0, Lcom/tencent/mm/particles/a/b;->iUK:Z

    if-eqz v1, :cond_1

    .line 1332
    iget v1, v0, Lcom/tencent/mm/particles/a/b;->iUL:F

    iget v2, v0, Lcom/tencent/mm/particles/a/b;->iUN:F

    add-float/2addr v2, v1

    iget v1, v0, Lcom/tencent/mm/particles/a/b;->iUM:F

    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUO:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/tencent/mm/particles/a/b;->iUI:F

    iget v5, v0, Lcom/tencent/mm/particles/a/b;->iUF:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/particles/a/b;->a(Landroid/graphics/Canvas;FFFF)V

    goto :goto_0

    .line 1334
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/particles/a/b;->iUJ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/particles/a/b;->terminated:Z

    if-nez v1, :cond_0

    .line 1335
    iget v2, v0, Lcom/tencent/mm/particles/a/b;->iUG:F

    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUH:F

    iget v4, v0, Lcom/tencent/mm/particles/a/b;->iUI:F

    iget v5, v0, Lcom/tencent/mm/particles/a/b;->iUF:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/particles/a/b;->a(Landroid/graphics/Canvas;FFFF)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const v2, 0x24f45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/particles/ConfettiView;->terminated:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x24f47

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iUn:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 170
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iTD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/particles/a/b;

    .line 2111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 2112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 3106
    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUG:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUG:F

    invoke-virtual {v0}, Lcom/tencent/mm/particles/a/b;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUH:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUH:F

    .line 3107
    invoke-virtual {v0}, Lcom/tencent/mm/particles/a/b;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_3

    move v3, v2

    .line 2114
    :goto_2
    if-eqz v3, :cond_4

    .line 2115
    iput-boolean v2, v0, Lcom/tencent/mm/particles/a/b;->iUK:Z

    .line 2116
    iput v5, v0, Lcom/tencent/mm/particles/a/b;->iUL:F

    .line 2117
    iput v6, v0, Lcom/tencent/mm/particles/a/b;->iUM:F

    .line 2118
    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUG:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUN:F

    .line 2119
    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUH:F

    sub-float/2addr v3, v6

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUO:F

    .line 2121
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/particles/a/b;->ol:Landroid/view/VelocityTracker;

    .line 2122
    iget-object v3, v0, Lcom/tencent/mm/particles/a/b;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v3, v2

    .line 146
    :goto_3
    if-eqz v3, :cond_2

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iUo:Lcom/tencent/mm/particles/a/b;

    move v0, v2

    .line 149
    goto :goto_0

    :cond_3
    move v3, v1

    .line 3107
    goto :goto_2

    :cond_4
    move v3, v1

    .line 2126
    goto :goto_3

    :cond_5
    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iUo:Lcom/tencent/mm/particles/a/b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iUo:Lcom/tencent/mm/particles/a/b;

    .line 3131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUL:F

    .line 3132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUM:F

    .line 3133
    iget-object v0, v0, Lcom/tencent/mm/particles/a/b;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v0, v2

    .line 156
    goto/16 :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iUo:Lcom/tencent/mm/particles/a/b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iUo:Lcom/tencent/mm/particles/a/b;

    .line 3137
    iget-object v3, v0, Lcom/tencent/mm/particles/a/b;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3138
    iget-object v3, v0, Lcom/tencent/mm/particles/a/b;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3140
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/particles/a/b;->iUu:J

    .line 3141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/particles/a/b;->iUN:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUv:F

    .line 3142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/particles/a/b;->iUO:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUw:F

    .line 3143
    iget-object v3, v0, Lcom/tencent/mm/particles/a/b;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUx:F

    .line 3144
    iget-object v3, v0, Lcom/tencent/mm/particles/a/b;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUy:F

    .line 3145
    iget v3, v0, Lcom/tencent/mm/particles/a/b;->iUI:F

    iput v3, v0, Lcom/tencent/mm/particles/a/b;->iUB:F

    .line 3147
    iget-object v3, v0, Lcom/tencent/mm/particles/a/b;->ol:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 3148
    iget-object v3, v0, Lcom/tencent/mm/particles/a/b;->iTK:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/particles/a/b;->k(Landroid/graphics/Rect;)V

    .line 3149
    iput-boolean v1, v0, Lcom/tencent/mm/particles/a/b;->iUK:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/particles/ConfettiView;->iUo:Lcom/tencent/mm/particles/a/b;

    move v0, v2

    .line 164
    goto/16 :goto_0

    .line 170
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/particles/ConfettiView;->iUn:Z

    .line 79
    return-void
.end method
