.class public Lcom/tencent/magicbrush/handler/JsTouchEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/JsTouchEventHandler$b;,
        Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;
    }
.end annotation


# instance fields
.field private clD:Ljava/nio/IntBuffer;

.field private clE:Ljava/nio/FloatBuffer;

.field private clF:Lcom/tencent/magicbrush/handler/JsTouchEventHandler$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x222d7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler$b;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler$b;-><init>(Lcom/tencent/magicbrush/handler/JsTouchEventHandler;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clF:Lcom/tencent/magicbrush/handler/JsTouchEventHandler$b;

    .line 29
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->gK(I)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/magicbrush/handler/JsTouchEventHandler;J)V
    .locals 1

    .prologue
    const v0, 0x222db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->nativeFreeTouchEvent(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gK(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x222d9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clE:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    .line 83
    :goto_1
    if-ge v0, p1, :cond_2

    .line 84
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move v0, p1

    .line 87
    :cond_2
    const-string/jumbo v3, "MicroMsg.JsTouchEventHandler"

    const-string/jumbo v4, "Should Create A New Buffer, Current = [%d], Request = [%d], ShouldBe = [%d]"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    mul-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    .line 89
    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clE:Ljava/nio/FloatBuffer;

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    goto :goto_2
.end method

.method private static m(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    const v1, 0x222da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 96
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :pswitch_3
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private native nativeCreateTouchEvent(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)J
.end method

.method private native nativeFreeTouchEvent(J)V
.end method


# virtual methods
.method public final EX()Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clF:Lcom/tencent/magicbrush/handler/JsTouchEventHandler$b;

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;F)J
    .locals 9

    .prologue
    const/4 v2, -0x1

    const v8, 0x222d8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->gK(I)V

    .line 34
    invoke-static {p1}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->m(Landroid/view/MotionEvent;)I

    move-result v4

    .line 35
    if-ne v4, v2, :cond_0

    .line 36
    const-wide/16 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 39
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 40
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 41
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clE:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    div-float/2addr v5, p2

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 42
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clE:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    div-float/2addr v5, p2

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->m(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    :goto_2
    iget-object v4, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clD:Ljava/nio/IntBuffer;

    iget-object v5, p0, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->clE:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler;->nativeCreateTouchEvent(IIILjava/nio/IntBuffer;Ljava/nio/FloatBuffer;J)J

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_2
.end method
