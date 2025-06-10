.class public final Lcom/tencent/h/a/c/c/a/f;
.super Lcom/tencent/h/a/c/c/a/a;
.source "SourceFile"


# instance fields
.field private PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pzh:Landroid/view/MotionEvent$PointerCoords;

.field private final Pzi:Lcom/tencent/h/a/c/c/a/d;

.field private Pzj:J

.field private Pzk:Lcom/tencent/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/c/a/b;)V
    .locals 4

    .prologue
    const v3, 0x2f3e3

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/h/a/c/c/a/a;-><init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/c/a/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    .line 26
    new-instance v0, Lcom/tencent/h/a/c/c/a/d;

    new-instance v1, Lcom/tencent/h/a/c/c/a/d$b;

    invoke-direct {v1}, Lcom/tencent/h/a/c/c/a/d$b;-><init>()V

    new-instance v2, Lcom/tencent/h/a/c/c/a/d$a;

    invoke-direct {v2}, Lcom/tencent/h/a/c/c/a/d$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/h/a/c/c/a/d;-><init>(Lcom/tencent/h/a/c/c/a/d$b;Lcom/tencent/h/a/c/c/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/h/a/c/c/a/f;->Pzj:J

    .line 35
    new-instance v0, Lcom/tencent/h/a/c/c/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/c/c/a/f$1;-><init>(Lcom/tencent/h/a/c/c/a/f;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->Pzk:Lcom/tencent/g/a/a;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Kv(J)V
    .locals 3

    .prologue
    const v2, 0x2f3e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    const-string/jumbo v0, "sensor_MultiTouch"

    const-string/jumbo v1, "[method: resumeEngine ] engine is restart"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iput-wide p1, p0, Lcom/tencent/h/a/c/c/a/f;->Pzj:J

    .line 9115
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 217
    invoke-interface {v0}, Lcom/tencent/h/a/b/c/a/b;->gHR()Z

    .line 219
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/tencent/h/a/c/c/a/f;->Kw(J)V

    .line 222
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Kw(J)V
    .locals 3

    .prologue
    const v2, 0x2f3e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->PyV:Lcom/tencent/h/a/c/c/a/b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->PyV:Lcom/tencent/h/a/c/c/a/b;

    invoke-interface {v0}, Lcom/tencent/h/a/c/c/a/b;->gIm()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/f;->Pzk:Lcom/tencent/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/h/a/c/c/a/f;->pause()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->PyV:Lcom/tencent/h/a/c/c/a/b;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->PyV:Lcom/tencent/h/a/c/c/a/b;

    invoke-interface {v0}, Lcom/tencent/h/a/c/c/a/b;->gIm()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/f;->Pzk:Lcom/tencent/g/a/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(ILcom/tencent/h/a/c/b/i;)V
    .locals 2

    .prologue
    const v1, 0x2f3e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 13027
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/d;->Pza:Lcom/tencent/h/a/c/c/a/d$a;

    .line 284
    invoke-virtual {v0, p1}, Lcom/tencent/h/a/c/c/a/d$a;->ank(I)I

    move-result v0

    iput v0, p2, Lcom/tencent/h/a/c/b/i;->PyQ:I

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V
    .locals 4

    .prologue
    const v3, 0x2f3e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    if-eqz p1, :cond_0

    .line 297
    invoke-direct {p0, p2, p3}, Lcom/tencent/h/a/c/c/a/f;->a(ILcom/tencent/h/a/c/b/i;)V

    .line 298
    const-string/jumbo v0, "sensor_MultiTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: onCallBack ] info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lcom/tencent/h/a/c/b/i;->PyQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-interface {p1, p3}, Lcom/tencent/h/a/b/c/b$a;->b(Lcom/tencent/h/a/c/b/i;)V

    .line 302
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/tencent/h/a/b/c/b$a;)V
    .locals 9

    .prologue
    const v0, 0x2f3e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    const v0, 0x2f3e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 64
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 66
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget-object v5, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 66
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/h/a/c/c/a/f;->a(IJFF)Lcom/tencent/h/a/c/b/i;

    move-result-object v0

    .line 1132
    const-string/jumbo v2, "sensor_MultiTouch"

    const-string/jumbo v3, "[method: handleDown ] pointerId : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 2023
    iget-object v2, v2, Lcom/tencent/h/a/c/c/a/d;->PyZ:Lcom/tencent/h/a/c/c/a/d$b;

    .line 1156
    invoke-virtual {v2}, Lcom/tencent/h/a/c/c/a/d$b;->gIo()Z

    move-result v2

    .line 1157
    iget-object v3, p0, Lcom/tencent/h/a/c/c/a/f;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 1158
    :cond_0
    const-string/jumbo v3, "sensor_MultiTouch"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[method: handleDown pauseEngineWhenDown111 ] isMainTouchSet : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", isEngineStop : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/h/a/c/c/a/f;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1159
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-static {v3, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :goto_2
    new-instance v2, Lcom/tencent/h/a/c/c/a/c;

    invoke-direct {v2, v1, v0}, Lcom/tencent/h/a/c/c/a/c;-><init>(ILcom/tencent/h/a/c/b/i;)V

    .line 1138
    iget-object v3, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 3023
    iget-object v3, v3, Lcom/tencent/h/a/c/c/a/d;->PyZ:Lcom/tencent/h/a/c/c/a/d$b;

    .line 3050
    iget-object v4, v3, Lcom/tencent/h/a/c/c/a/d$b;->Pze:Ljava/util/Map;

    .line 4021
    iget v5, v2, Lcom/tencent/h/a/c/c/a/c;->PyW:I

    .line 3050
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    iget-object v3, v3, Lcom/tencent/h/a/c/c/a/d$b;->Pzd:Ljava/util/Queue;

    .line 5021
    iget v2, v2, Lcom/tencent/h/a/c/c/a/c;->PyW:I

    .line 3051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1141
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 5023
    iget-object v2, v2, Lcom/tencent/h/a/c/c/a/d;->PyZ:Lcom/tencent/h/a/c/c/a/d$b;

    .line 1141
    invoke-virtual {v2}, Lcom/tencent/h/a/c/c/a/d$b;->gIp()V

    .line 1144
    iget-wide v2, v0, Lcom/tencent/h/a/c/b/i;->PyN:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/h/a/c/c/a/f;->Kv(J)V

    .line 1147
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 5027
    iget-object v2, v2, Lcom/tencent/h/a/c/c/a/d;->Pza:Lcom/tencent/h/a/c/c/a/d$a;

    .line 1147
    invoke-virtual {v2, v1}, Lcom/tencent/h/a/c/c/a/d$a;->ank(I)I

    .line 74
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/h/a/c/c/a/f;->a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V

    .line 76
    const v0, 0x2f3e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1163
    :cond_1
    const-string/jumbo v2, "sensor_MultiTouch"

    const-string/jumbo v3, "[method: handleDown pauseEngineWhenDown444 ] ----pause engine----"

    invoke-static {v2, v3}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/h/a/c/c/a/f;->Kw(J)V

    goto :goto_2

    .line 81
    :pswitch_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 84
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget-object v5, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 84
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/h/a/c/c/a/f;->a(IJFF)Lcom/tencent/h/a/c/b/i;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 89
    invoke-direct {p0, p2, v2, v1}, Lcom/tencent/h/a/c/c/a/f;->a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5173
    :cond_2
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 6023
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/d;->PyZ:Lcom/tencent/h/a/c/c/a/d$b;

    .line 5173
    invoke-virtual {v0}, Lcom/tencent/h/a/c/c/a/d$b;->gIp()V

    .line 5175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/h/a/c/c/a/f;->Kv(J)V

    .line 95
    const v0, 0x2f3e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 100
    :pswitch_3
    iget-object v3, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 102
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    const/4 v0, 0x4

    .line 105
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget-object v5, p0, Lcom/tencent/h/a/c/c/a/f;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 104
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/h/a/c/c/a/f;->a(IJFF)Lcom/tencent/h/a/c/b/i;

    move-result-object v0

    .line 109
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/h/a/c/c/a/f;->a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V

    .line 6185
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 7023
    iget-object v2, v2, Lcom/tencent/h/a/c/c/a/d;->PyZ:Lcom/tencent/h/a/c/c/a/d$b;

    .line 6185
    invoke-virtual {v2, v1}, Lcom/tencent/h/a/c/c/a/d$b;->anm(I)Lcom/tencent/h/a/c/c/a/c;

    move-result-object v2

    .line 6186
    const-string/jumbo v3, "sensor_MultiTouch"

    const-string/jumbo v4, "[method: handleUp ] main pointer up id : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6187
    if-eqz v2, :cond_4

    .line 7025
    iget-boolean v2, v2, Lcom/tencent/h/a/c/c/a/c;->PyX:Z

    .line 6191
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 8023
    iget-object v2, v2, Lcom/tencent/h/a/c/c/a/d;->PyZ:Lcom/tencent/h/a/c/c/a/d$b;

    .line 8078
    iget-object v2, v2, Lcom/tencent/h/a/c/c/a/d$b;->Pzd:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    .line 6191
    if-gtz v2, :cond_4

    .line 6196
    :cond_3
    iget-wide v2, v0, Lcom/tencent/h/a/c/b/i;->PyN:J

    iget-wide v4, p0, Lcom/tencent/h/a/c/c/a/f;->Pzj:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 6197
    const-wide/16 v4, 0x7d0

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1f4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 6199
    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 6201
    const-string/jumbo v6, "sensor_MultiTouch"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[method: handleUp ]  touch interval : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", delay pause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6203
    iget-wide v2, v0, Lcom/tencent/h/a/c/b/i;->PyN:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/h/a/c/c/a/f;->Kv(J)V

    .line 6205
    invoke-direct {p0, v4, v5}, Lcom/tencent/h/a/c/c/a/f;->Kw(J)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 9027
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/d;->Pza:Lcom/tencent/h/a/c/c/a/d$a;

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/h/a/c/c/a/d$a;->anl(I)V

    goto/16 :goto_0

    .line 102
    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final pause()V
    .locals 4

    .prologue
    const v3, 0x2f3e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 10115
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/f;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    const-string/jumbo v0, "sensor_MultiTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: multi_pause ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11115
    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 271
    invoke-interface {v2}, Lcom/tencent/h/a/b/c/a/b;->MJ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12115
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 272
    invoke-interface {v0}, Lcom/tencent/h/a/b/c/a/b;->gHS()Z

    .line 274
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
