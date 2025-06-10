.class public final Lcom/tencent/h/a/c/c/a/g;
.super Lcom/tencent/h/a/c/c/a/a;
.source "SourceFile"


# instance fields
.field private Pzh:Landroid/view/MotionEvent$PointerCoords;

.field private final Pzi:Lcom/tencent/h/a/c/c/a/d;

.field private Pzm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Pzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field Pzo:Lcom/tencent/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/c/a/b;)V
    .locals 5

    .prologue
    const v4, 0x2f3eb

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/h/a/c/c/a/a;-><init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/c/a/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Lcom/tencent/h/a/c/c/a/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/h/a/c/c/a/d$a;

    invoke-direct {v2}, Lcom/tencent/h/a/c/c/a/d$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/h/a/c/c/a/d;-><init>(Lcom/tencent/h/a/c/c/a/d$b;Lcom/tencent/h/a/c/c/a/d$a;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 29
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Lcom/tencent/h/a/c/c/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/c/c/a/g$1;-><init>(Lcom/tencent/h/a/c/c/a/g;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzo:Lcom/tencent/g/a/a;

    .line 45
    const-string/jumbo v0, "sensor_SingleTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: SingleTouch ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/g;->Pzo:Lcom/tencent/g/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILcom/tencent/h/a/c/b/i;)V
    .locals 2

    .prologue
    const v1, 0x2f3f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 12027
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/d;->Pza:Lcom/tencent/h/a/c/c/a/d$a;

    .line 144
    invoke-virtual {v0, p1}, Lcom/tencent/h/a/c/c/a/d$a;->ank(I)I

    move-result v0

    iput v0, p2, Lcom/tencent/h/a/c/b/i;->PyQ:I

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V
    .locals 4

    .prologue
    const v3, 0x2f3f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-eqz p1, :cond_0

    .line 157
    invoke-direct {p0, p2, p3}, Lcom/tencent/h/a/c/c/a/g;->a(ILcom/tencent/h/a/c/b/i;)V

    .line 158
    const-string/jumbo v0, "sensor_SingleTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: onCallBack ] info : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Lcom/tencent/h/a/c/b/i;->PyQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1, p3}, Lcom/tencent/h/a/b/c/b$a;->b(Lcom/tencent/h/a/c/b/i;)V

    .line 162
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gIq()V
    .locals 3

    .prologue
    const v2, 0x2f3ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "sensor_SingleTouch"

    const-string/jumbo v1, "[method: cancelRunnable ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 11027
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/d;->Pza:Lcom/tencent/h/a/c/c/a/d$a;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/h/a/c/c/a/d$a;->gIn()I

    move-result v0

    if-gtz v0, :cond_0

    .line 123
    const-string/jumbo v0, "sensor_SingleTouch"

    const-string/jumbo v1, "[method: cancelRunnable remove] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/g;->gIr()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/g;->resetFlag()V

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gIr()V
    .locals 4

    .prologue
    const v3, 0x2f3ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "sensor_SingleTouch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: removeMaxDurationRunnable ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/c/a/g;->Pzo:Lcom/tencent/g/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->PyV:Lcom/tencent/h/a/c/c/a/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->PyV:Lcom/tencent/h/a/c/c/a/b;

    invoke-interface {v0}, Lcom/tencent/h/a/c/c/a/b;->gIm()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/g;->Pzo:Lcom/tencent/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private resetFlag()V
    .locals 3

    .prologue
    const v2, 0x2f3ef

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/MotionEvent;Lcom/tencent/h/a/b/c/b$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const v7, 0x2f3ec

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 63
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget-object v3, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 65
    invoke-static {v8, v4, v5, v1, v3}, Lcom/tencent/h/a/c/c/a/g;->a(IJFF)Lcom/tencent/h/a/c/b/i;

    move-result-object v3

    .line 1186
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 2115
    if-eqz v1, :cond_0

    .line 3115
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 1190
    invoke-interface {v1}, Lcom/tencent/h/a/b/c/a/b;->MJ()Z

    move-result v1

    .line 1191
    const-string/jumbo v4, "sensor_SingleTouch"

    const-string/jumbo v5, "[method: resumeEngine ] "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    if-eqz v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/g;->Pzm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1197
    const-string/jumbo v1, "sensor_SingleTouch"

    const-string/jumbo v4, "[method: resumeEngine ] start resume"

    invoke-static {v1, v4}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4115
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 1198
    invoke-interface {v1}, Lcom/tencent/h/a/b/c/a/b;->gHR()Z

    .line 5105
    :cond_0
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/g;->Pzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5107
    const-string/jumbo v0, "sensor_SingleTouch"

    const-string/jumbo v1, "[method: setMasterDataCallBack ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5108
    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/g;->gIr()V

    .line 5109
    const-string/jumbo v0, "sensor_SingleTouch"

    const-string/jumbo v1, "[method: postMaxDurationRunnable ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6115
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 5110
    invoke-interface {v0}, Lcom/tencent/h/a/b/c/a/b;->gHU()Lcom/tencent/h/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7115
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/a;->PyS:Lcom/tencent/h/a/b/c/a/b;

    .line 5111
    invoke-interface {v0}, Lcom/tencent/h/a/b/c/a/b;->gHU()Lcom/tencent/h/a/h$a;

    move-result-object v0

    .line 8070
    iget-wide v0, v0, Lcom/tencent/h/a/h$a;->cWO:J

    .line 5114
    :goto_2
    iget-object v4, p0, Lcom/tencent/h/a/c/c/a/g;->PyV:Lcom/tencent/h/a/c/c/a/b;

    if-eqz v4, :cond_1

    .line 5115
    iget-object v4, p0, Lcom/tencent/h/a/c/c/a/g;->PyV:Lcom/tencent/h/a/c/c/a/b;

    invoke-interface {v4}, Lcom/tencent/h/a/c/c/a/b;->gIm()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/h/a/c/c/a/g;->Pzo:Lcom/tencent/g/a/a;

    invoke-virtual {v4, v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_1
    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/h/a/c/c/a/g;->a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5111
    :cond_2
    const-wide/16 v0, 0x2710

    goto :goto_2

    .line 8167
    :goto_3
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8168
    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 8171
    const/4 v1, 0x2

    .line 8172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v4, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget-object v5, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v5, v5, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 8171
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/h/a/c/c/a/g;->a(IJFF)Lcom/tencent/h/a/c/b/i;

    move-result-object v1

    .line 8175
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 8176
    invoke-direct {p0, p2, v2, v1}, Lcom/tencent/h/a/c/c/a/g;->a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V

    .line 8167
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget-object v3, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 79
    invoke-static {v0, v4, v5, v1, v3}, Lcom/tencent/h/a/c/c/a/g;->a(IJFF)Lcom/tencent/h/a/c/b/i;

    move-result-object v0

    .line 83
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/h/a/c/c/a/g;->a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 9027
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/d;->Pza:Lcom/tencent/h/a/c/c/a/d$a;

    .line 85
    invoke-virtual {v0, v2}, Lcom/tencent/h/a/c/c/a/d$a;->anl(I)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/g;->gIq()V

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iget-object v3, p0, Lcom/tencent/h/a/c/c/a/g;->Pzh:Landroid/view/MotionEvent$PointerCoords;

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 90
    invoke-static {v0, v4, v5, v1, v3}, Lcom/tencent/h/a/c/c/a/g;->a(IJFF)Lcom/tencent/h/a/c/b/i;

    move-result-object v0

    .line 94
    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/h/a/c/c/a/g;->a(Lcom/tencent/h/a/b/c/b$a;ILcom/tencent/h/a/c/b/i;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/h/a/c/c/a/g;->Pzi:Lcom/tencent/h/a/c/c/a/d;

    .line 10027
    iget-object v0, v0, Lcom/tencent/h/a/c/c/a/d;->Pza:Lcom/tencent/h/a/c/c/a/d$a;

    .line 96
    invoke-virtual {v0, v2}, Lcom/tencent/h/a/c/c/a/d$a;->anl(I)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/h/a/c/c/a/g;->gIq()V

    goto/16 :goto_0

    .line 60
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
