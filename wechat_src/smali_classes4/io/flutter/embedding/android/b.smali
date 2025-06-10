.class public final Lio/flutter/embedding/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final PSj:Lio/flutter/embedding/engine/b/a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/b/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/flutter/embedding/android/b;->PSj:Lio/flutter/embedding/engine/b/a;

    .line 81
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/16 v0, 0x26fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 176
    const/16 v0, 0x26fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-static {v0}, Lio/flutter/embedding/android/b;->anV(I)I

    move-result v1

    .line 182
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 186
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 188
    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 189
    int-to-long v2, p2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 190
    int-to-long v2, v1

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 191
    int-to-long v2, v0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 193
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 196
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 198
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 202
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 203
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    int-to-long v2, v2

    .line 206
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 207
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    const/16 v5, 0x2002

    if-ne v4, v5, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    const/4 v4, 0x5

    if-ne p2, v4, :cond_2

    .line 209
    :cond_1
    const-wide/16 v2, 0x1

    .line 216
    :cond_2
    :goto_2
    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 218
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 220
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 225
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 227
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v2

    float-to-double v4, v2

    .line 230
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v2

    float-to-double v2, v2

    .line 233
    :cond_3
    invoke-virtual {p4, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 236
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 237
    const/16 v2, 0x18

    invoke-virtual {p0, v2, p1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 238
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 244
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 249
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 250
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 252
    const/16 v2, 0x8

    invoke-virtual {p0, v2, p1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 254
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 255
    const/16 v1, 0x19

    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 260
    :goto_4
    int-to-long v2, p3

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 262
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 263
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    invoke-virtual {p4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 264
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    invoke-virtual {p4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v0, 0x26fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 182
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 211
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 212
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    goto/16 :goto_2

    .line 214
    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 240
    :cond_7
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 241
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 257
    :cond_8
    const-wide/16 v2, 0x0

    invoke-virtual {p4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 266
    :cond_9
    const-wide/16 v0, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 267
    const-wide/16 v0, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 269
    const/16 v0, 0x26fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static anU(I)I
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x3

    .line 274
    if-nez p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_2
    if-eq p0, v2, :cond_0

    .line 284
    if-ne p0, v1, :cond_3

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    move v0, v2

    .line 289
    goto :goto_0

    .line 291
    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    move v0, v3

    .line 292
    goto :goto_0

    .line 294
    :cond_5
    if-ne p0, v3, :cond_6

    .line 295
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    move v0, v3

    .line 298
    goto :goto_0

    .line 300
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static anV(I)I
    .locals 1

    .prologue
    .line 305
    packed-switch p0, :pswitch_data_0

    .line 316
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 307
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 311
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x26fc

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2

    const/4 v0, 0x2

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 150
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    :cond_0
    move v3, v1

    .line 152
    :goto_1
    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    .line 153
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 168
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 148
    goto :goto_0

    :cond_3
    move v3, v2

    .line 151
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Lio/flutter/embedding/android/b;->anU(I)I

    move-result v0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1c

    mul-int/lit8 v3, v3, 0x8

    .line 158
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 160
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-static {p1, v4, v0, v2, v3}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    .line 164
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/lit16 v0, v0, 0xe0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Packet position is not on field boundary."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 167
    :cond_5
    iget-object v0, p0, Lio/flutter/embedding/android/b;->PSj:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lio/flutter/embedding/engine/b/a;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/16 v8, 0x26fb

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 88
    mul-int/lit8 v0, v4, 0x1c

    mul-int/lit8 v0, v0, 0x8

    .line 89
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 90
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-static {v3}, Lio/flutter/embedding/android/b;->anU(I)I

    move-result v6

    .line 94
    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_3

    :cond_0
    move v3, v2

    .line 96
    :goto_0
    if-nez v3, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v7, 0x6

    if-ne v0, v7, :cond_4

    :cond_1
    move v0, v2

    .line 100
    :goto_1
    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {p1, v0, v6, v1, v5}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    .line 126
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/lit16 v0, v0, 0xe0

    if-eqz v0, :cond_9

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Packet position is not on field boundary"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v3, v1

    .line 94
    goto :goto_0

    :cond_4
    move v0, v1

    .line 96
    goto :goto_1

    .line 103
    :cond_5
    if-eqz v0, :cond_8

    move v0, v1

    .line 108
    :goto_3
    if-ge v0, v4, :cond_7

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-eq v0, v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 110
    invoke-static {p1, v0, v9, v2, v5}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {p1, v0, v6, v1, v5}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 120
    :goto_4
    if-ge v0, v4, :cond_2

    .line 121
    invoke-static {p1, v0, v6, v1, v5}, Lio/flutter/embedding/android/b;->a(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/b;->PSj:Lio/flutter/embedding/engine/b/a;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lio/flutter/embedding/engine/b/a;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
