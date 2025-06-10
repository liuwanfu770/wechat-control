.class public abstract Lcom/tencent/h/a/c/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/b/c/b$b;


# instance fields
.field private Pxd:Lcom/tencent/h/a/a/c;

.field PyS:Lcom/tencent/h/a/b/c/a/b;

.field private PyT:Landroid/graphics/Rect;

.field private PyU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected PyV:Lcom/tencent/h/a/c/c/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/c/a/b;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyU:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 36
    iput-object p2, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 37
    return-void
.end method

.method protected static a(IJFF)Lcom/tencent/h/a/c/b/i;
    .locals 7

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/h/a/c/b/i;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/i;-><init>()V

    .line 89
    iput p0, v0, Lcom/tencent/h/a/c/b/i;->PyM:I

    .line 97
    iput-wide p1, v0, Lcom/tencent/h/a/c/b/i;->PyN:J

    .line 98
    const-string/jumbo v1, "sensor_AbsTouch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: buildTouchInfo ] touchTimestamp : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/h/a/c/b/i;->PyN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput p3, v0, Lcom/tencent/h/a/c/b/i;->PyO:F

    .line 100
    iput p4, v0, Lcom/tencent/h/a/c/b/i;->PyP:F

    .line 102
    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/view/MotionEvent;Lcom/tencent/h/a/b/c/b$a;)V
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/tencent/h/a/b/c/b$a;Lcom/tencent/h/a/c/c/a/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    iput-object p3, p0, Lcom/tencent/h/a/c/c/a/a;->PyV:Lcom/tencent/h/a/c/c/a/b;

    .line 1128
    if-nez p1, :cond_1

    .line 1129
    const-string/jumbo v0, "sensor_AbsTouch"

    const-string/jumbo v2, "[method: isMonitorViewTouch ] motionEvent is null"

    invoke-static {v0, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/h/a/c/c/a/a;->a(Landroid/view/MotionEvent;Lcom/tencent/h/a/b/c/b$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_1
    return-void

    .line 1132
    :cond_1
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 2115
    if-eqz v2, :cond_2

    .line 3115
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 1132
    invoke-interface {v2}, Lcom/tencent/h/a/b/c/a/b;->gHU()Lcom/tencent/h/a/h$a;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1133
    :cond_2
    const-string/jumbo v1, "sensor_AbsTouch"

    const-string/jumbo v2, "[method: isMonitorViewTouch ] getMasterEngine or getBuilder is null"

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4115
    :cond_3
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 1139
    invoke-interface {v2}, Lcom/tencent/h/a/b/c/a/b;->gHU()Lcom/tencent/h/a/h$a;

    move-result-object v2

    .line 4156
    iget-object v2, v2, Lcom/tencent/h/a/h$a;->PwL:Landroid/view/View;

    .line 1140
    if-nez v2, :cond_4

    .line 1141
    const-string/jumbo v1, "sensor_AbsTouch"

    const-string/jumbo v2, "[method: isMonitorViewTouch ] monitorView is null"

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1147
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1148
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 1152
    if-ne v5, v7, :cond_5

    .line 1154
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/a;->PyU:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/a;->PyU:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1157
    :goto_2
    const-string/jumbo v1, "sensor_AbsTouch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: isTouchValid ] MotionEvent.ACTION_MOVE : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pointerId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1163
    :cond_5
    if-eqz v5, :cond_6

    const/4 v6, 0x5

    if-ne v5, v6, :cond_a

    .line 4194
    :cond_6
    iget-object v5, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-gtz v5, :cond_8

    .line 4195
    :cond_7
    new-array v5, v7, [I

    .line 4196
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4197
    iget-object v6, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    aget v1, v5, v1

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 4198
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    aget v0, v5, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 4199
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4200
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4201
    const-string/jumbo v0, "sensor_AbsTouch"

    const-string/jumbo v1, "[method: isMonitorViewTouch ] init "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4204
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 4205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 4206
    const-string/jumbo v2, "sensor_AbsTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[method: isViewTouch ] x = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", y = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4207
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 4208
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 4209
    iget v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-int v1, v1

    .line 4210
    iget v2, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-int v2, v2

    .line 4211
    const-string/jumbo v3, "sensor_AbsTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[method: isViewTouch ] pointer : ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4214
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 4215
    const-string/jumbo v1, "sensor_AbsTouch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: isMonitorViewTouch ] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/h/a/c/c/a/a;->PyT:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    if-eqz v0, :cond_9

    .line 1167
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->PyU:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    :cond_9
    const-string/jumbo v1, "sensor_AbsTouch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: isTouchValid ] MotionEvent.ACTION_DOWN : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pointerId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1175
    :cond_a
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/a;->PyU:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/a;->PyU:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1177
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->PyU:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v1, v0

    .line 1180
    :cond_b
    const-string/jumbo v0, "sensor_AbsTouch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: isTouchValid ] MotionEvent.ACTION_UP : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pointerId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1182
    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 5111
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 6057
    iget-object v1, v1, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 50
    const-string/jumbo v2, "handleTouch"

    invoke-interface {v1, v0, v2}, Lcom/tencent/g/a/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method
