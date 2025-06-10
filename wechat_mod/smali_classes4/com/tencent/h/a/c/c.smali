.class public final Lcom/tencent/h/a/c/c;
.super Lcom/tencent/h/a/b/a;
.source "SourceFile"


# instance fields
.field private PxQ:Lcom/tencent/h/a/c/d/c;

.field private PxR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private PxS:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/h/a/a/c;)V
    .locals 3

    .prologue
    const v2, 0x2f3a9

    .line 45
    new-instance v0, Lcom/tencent/h/a/c/c$1;

    invoke-direct {v0, p2}, Lcom/tencent/h/a/c/c$1;-><init>(Lcom/tencent/h/a/a/c;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/h/a/b/a;-><init>(Ljava/lang/String;Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c;->PxR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Lcom/tencent/h/a/c/d/c;

    invoke-direct {v0, p2}, Lcom/tencent/h/a/c/d/c;-><init>(Lcom/tencent/h/a/a/c;)V

    iput-object v0, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    .line 58
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    .line 1038
    iput-object p0, v0, Lcom/tencent/h/a/c/d/a;->PzA:Lcom/tencent/h/a/c/d/b;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private anj(I)V
    .locals 2

    .prologue
    const v1, 0x2f3b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24065
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 310
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gIi()V
    .locals 2

    .prologue
    const v1, 0x2f3b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/h/a/c/c;->anj(I)V

    .line 306
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/h/a/c/c;->anj(I)V

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gIj()V
    .locals 2

    .prologue
    const v1, 0x2f3b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/h/a/c/c;->gHW()V

    .line 318
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->Pxr:Lcom/tencent/h/a/b/b;

    .line 25022
    iget-object v0, v0, Lcom/tencent/h/a/b/b;->Pxv:Lcom/tencent/h/a/b/b$a;

    .line 25039
    iget-object v0, v0, Lcom/tencent/h/a/b/b$a;->uPs:Ljava/util/HashMap;

    .line 318
    invoke-static {v0}, Lcom/tencent/h/a/c/c;->v(Ljava/util/HashMap;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/h/a/c/c;->gIi()V

    .line 320
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    invoke-virtual {v0}, Lcom/tencent/h/a/c/d/c;->doS()V

    .line 321
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static u(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/h/a/b/c/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2f3b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 248
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b/c/a/d;

    .line 251
    if-eqz v0, :cond_2

    .line 23248
    if-eqz v0, :cond_2

    .line 23251
    invoke-interface {v0}, Lcom/tencent/h/a/b/c/a/d;->gId()Z

    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static v(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/h/a/b/c/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2f3b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 268
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b/c/a/d;

    .line 271
    if-eqz v0, :cond_2

    .line 23260
    if-eqz v0, :cond_2

    .line 23263
    invoke-interface {v0}, Lcom/tencent/h/a/b/c/a/d;->DP()Z

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/h/a/b/c/a/d;->Cx(Z)V

    goto :goto_1

    .line 276
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final MJ()Z
    .locals 2

    .prologue
    const v1, 0x2f3b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final MK()Z
    .locals 2

    .prologue
    const v1, 0x2f3b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/b/c;)Z
    .locals 2

    .prologue
    const v1, 0x2f3ab

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0, p1, p2}, Lcom/tencent/h/a/b/a;->a(Lcom/tencent/h/a/h$a;Lcom/tencent/h/a/b/c;)Z

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/tencent/h/a/c/c;->s(ILjava/lang/Object;)V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/h/a/i$a;J)Z
    .locals 6

    .prologue
    const v4, 0x2f3ae

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/h/a/b/a;->a(Lcom/tencent/h/a/i$a;J)Z

    .line 197
    new-instance v0, Lcom/tencent/h/a/b/a$a;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/tencent/h/a/b/a$a;-><init>(Lcom/tencent/h/a/b/a;[Ljava/lang/Object;)V

    .line 20117
    iget-object v1, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 21065
    if-eqz v1, :cond_0

    .line 22065
    iget-object v1, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 20118
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 20119
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 20120
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 20121
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23065
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 20122
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x2f3b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-super {p0}, Lcom/tencent/h/a/b/a;->destroy()V

    .line 210
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/h/a/c/c;->ani(I)V

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gHR()Z
    .locals 2

    .prologue
    const v1, 0x2f3ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/h/a/c/c;->gHQ()V

    .line 184
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gHS()Z
    .locals 4

    .prologue
    const v3, 0x2f3ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/h/a/c/c;->k(IILjava/lang/Object;)V

    .line 191
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gHT()Z
    .locals 4

    .prologue
    const v3, 0x2f3af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const/4 v0, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/h/a/c/c;->k(IILjava/lang/Object;)V

    .line 204
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final v(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const v8, 0x2f3aa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11184
    :goto_1
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "sensor_MasterEngine"

    const-string/jumbo v1, "[method: consumeMessage ] MSG_START_TASK started"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/h/a/h$a;

    iput-object v0, p0, Lcom/tencent/h/a/c/c;->Pxq:Lcom/tencent/h/a/h$a;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/h/a/c/c;->gHX()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/h/a/c/c;->gHV()Z

    .line 78
    const-string/jumbo v0, "sensor_MasterEngine"

    const-string/jumbo v2, "[method: consumeMessage ] MSG_START_TASK"

    invoke-static {v0, v2}, Lcom/tencent/g/c/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2296
    invoke-direct {p0, v7}, Lcom/tencent/h/a/c/c;->anj(I)V

    .line 2297
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/h/a/c/c;->anj(I)V

    .line 2298
    invoke-direct {p0, v1}, Lcom/tencent/h/a/c/c;->anj(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    .line 3035
    invoke-virtual {p0}, Lcom/tencent/h/a/b/a;->gHU()Lcom/tencent/h/a/h$a;

    move-result-object v1

    .line 3047
    iput-object v1, v0, Lcom/tencent/h/a/c/d/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 3148
    iget-object v1, v0, Lcom/tencent/h/a/c/d/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 4055
    if-nez v1, :cond_4

    .line 3036
    :cond_2
    :goto_2
    iput-object v3, v0, Lcom/tencent/h/a/c/d/c;->PzH:Lcom/tencent/h/a/c/a/a;

    .line 7064
    iget-object v1, v0, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 3038
    invoke-virtual {v1}, Lcom/tencent/h/a/c/d/a$a;->clearAll()V

    .line 3041
    invoke-virtual {v0}, Lcom/tencent/h/a/c/d/c;->gIu()V

    .line 86
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->Pxr:Lcom/tencent/h/a/b/b;

    .line 8022
    iget-object v0, v0, Lcom/tencent/h/a/b/b;->Pxv:Lcom/tencent/h/a/b/b$a;

    .line 8039
    iget-object v0, v0, Lcom/tencent/h/a/b/b$a;->uPs:Ljava/util/HashMap;

    .line 8229
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8230
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5055
    :cond_4
    iget-object v1, v0, Lcom/tencent/h/a/c/d/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 5062
    iget-object v1, v1, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 3152
    sget-object v2, Lcom/tencent/h/a/c;->PwD:Lcom/tencent/h/a/c;

    if-ne v1, v2, :cond_5

    .line 3153
    new-instance v3, Lcom/tencent/h/a/c/a/c;

    .line 6051
    iget-object v1, v0, Lcom/tencent/h/a/c/d/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3153
    invoke-direct {v3, v1, p0}, Lcom/tencent/h/a/c/a/c;-><init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/a;)V

    goto :goto_2

    .line 6055
    :cond_5
    iget-object v1, v0, Lcom/tencent/h/a/c/d/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 6062
    iget-object v1, v1, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 3154
    sget-object v2, Lcom/tencent/h/a/c;->PwE:Lcom/tencent/h/a/c;

    if-ne v1, v2, :cond_2

    .line 3155
    new-instance v3, Lcom/tencent/h/a/c/a/b;

    .line 7051
    iget-object v1, v0, Lcom/tencent/h/a/c/d/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3155
    invoke-direct {v3, v1, p0}, Lcom/tencent/h/a/c/a/b;-><init>(Lcom/tencent/h/a/a/c;Lcom/tencent/h/a/b/a;)V

    goto :goto_2

    .line 8232
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8233
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/b/c/a/d;

    .line 8236
    if-eqz v1, :cond_7

    .line 8237
    invoke-interface {v1, p0}, Lcom/tencent/h/a/b/c/a/d;->a(Lcom/tencent/h/a/b/c/a/e;)V

    .line 8238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9154
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/tencent/h/a/b/c/a/d;->gIe()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9157
    invoke-interface {v1}, Lcom/tencent/h/a/b/c/a/d;->gIc()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/h/a/b/c/a/d;->Cx(Z)V

    goto :goto_3

    .line 88
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 91
    :pswitch_1
    const-string/jumbo v0, "sensor_MasterEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: consumeMessage ] MSG_RESUME_TASK : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 93
    const-string/jumbo v0, "sensor_MasterEngine"

    const-string/jumbo v1, "[method: consumeMessage ] resumed"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    .line 10047
    invoke-virtual {v0}, Lcom/tencent/h/a/c/d/c;->gIu()V

    .line 97
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10064
    iget-object v3, v1, Lcom/tencent/h/a/c/d/a;->PzB:Lcom/tencent/h/a/c/d/a$a;

    .line 10275
    if-ne v2, v7, :cond_10

    .line 10277
    if-eqz v0, :cond_11

    .line 10280
    check-cast v0, Ljava/util/List;

    .line 10281
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10282
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 10284
    :cond_c
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/h/a/c/b/g;

    .line 10285
    if-eqz v1, :cond_11

    .line 10288
    iget v1, v1, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 10289
    invoke-static {v2, v1}, Lcom/tencent/h/a/c/d/a$a;->lY(II)Ljava/lang/String;

    move-result-object v1

    .line 10290
    invoke-virtual {v3, v1}, Lcom/tencent/h/a/c/d/a$a;->bkM(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10292
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11179
    iget-object v0, v3, Lcom/tencent/h/a/c/d/a$a;->PzG:Lcom/tencent/h/a/c/d/a;

    .line 12055
    iget-object v0, v0, Lcom/tencent/h/a/c/d/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 11179
    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/tencent/h/a/c/d/a$a;->PzG:Lcom/tencent/h/a/c/d/a;

    .line 13055
    iget-object v0, v0, Lcom/tencent/h/a/c/d/a;->Pxq:Lcom/tencent/h/a/h$a;

    .line 13062
    iget-object v0, v0, Lcom/tencent/h/a/h$a;->PwI:Lcom/tencent/h/a/c;

    .line 11179
    sget-object v1, Lcom/tencent/h/a/c;->PwE:Lcom/tencent/h/a/c;

    if-ne v0, v1, :cond_d

    const-wide/16 v0, 0x0

    .line 11181
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_e

    .line 11183
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11184
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11179
    :cond_d
    const-wide/16 v0, 0x1f4

    goto :goto_4

    .line 11187
    :cond_e
    iget-object v0, v3, Lcom/tencent/h/a/c/d/a$a;->PzG:Lcom/tencent/h/a/c/d/a;

    .line 14022
    iget-object v0, v0, Lcom/tencent/h/a/c/d/a;->Pxd:Lcom/tencent/h/a/a/c;

    .line 14053
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->Pxe:Lcom/tencent/h/a/m;

    .line 11187
    invoke-virtual {v0}, Lcom/tencent/h/a/m;->gHN()Lcom/tencent/h/a/j;

    move-result-object v0

    .line 14077
    iget v0, v0, Lcom/tencent/h/a/j;->PwP:I

    .line 11189
    const-wide/16 v4, 0x1f4

    int-to-long v0, v0

    mul-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 11191
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_f

    .line 11197
    new-instance v1, Ljava/util/ArrayList;

    .line 11198
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int v0, v3, v0

    .line 11197
    invoke-interface {v2, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11201
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10295
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 10297
    :cond_10
    const/4 v1, -0x1

    invoke-static {v2, v1}, Lcom/tencent/h/a/c/d/a$a;->lY(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/h/a/c/d/a$a;->bkM(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_11
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 108
    :cond_12
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/h/a/c/d/c;->t(ILjava/lang/Object;)V

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 114
    :pswitch_3
    const-string/jumbo v0, "sensor_MasterEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[method: consumeMessage ] MSG_PAUSE_TASK : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 118
    :cond_13
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    .line 15076
    invoke-virtual {v0, v7}, Lcom/tencent/h/a/c/d/c;->Cy(Z)V

    .line 122
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->Pxr:Lcom/tencent/h/a/b/b;

    .line 16022
    iget-object v0, v0, Lcom/tencent/h/a/b/b;->Pxv:Lcom/tencent/h/a/b/b$a;

    .line 16039
    iget-object v0, v0, Lcom/tencent/h/a/b/b$a;->uPs:Ljava/util/HashMap;

    .line 125
    invoke-static {v0}, Lcom/tencent/h/a/c/c;->u(Ljava/util/HashMap;)V

    .line 126
    const-string/jumbo v0, "sensor_MasterEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: consumeMessage ] MSG_NOTIFY_TASK_STOP msg.arg1 : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_14

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_15

    .line 129
    :cond_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/tencent/h/a/c/c;->ani(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 131
    :cond_15
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/h/a/c/c;->s(ILjava/lang/Object;)V

    .line 133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 136
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 140
    :cond_16
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/h/a/c/c;->PxS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/h/a/c/c;->gHW()V

    .line 143
    const-string/jumbo v0, "sensor_MasterEngine"

    const-string/jumbo v2, "[method: consumeMessage ] MSG_STOP_TASK_DELAY : "

    invoke-static {v0, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/h/a/b/a$a;

    .line 16093
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 17065
    if-eqz v0, :cond_17

    .line 16094
    const/4 v2, -0x1

    const-wide/16 v4, 0x2710

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/tencent/h/a/a/a;->b(IILjava/lang/Object;J)V

    .line 149
    :cond_17
    iget-object v0, v6, Lcom/tencent/h/a/b/a$a;->Pxu:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 150
    iget-object v0, v6, Lcom/tencent/h/a/b/a$a;->Pxu:[Ljava/lang/Object;

    aget-object v0, v0, v9

    check-cast v0, Lcom/tencent/h/a/i$a;

    .line 152
    :goto_5
    iget-object v1, p0, Lcom/tencent/h/a/c/c;->PxQ:Lcom/tencent/h/a/c/d/c;

    if-eqz v0, :cond_18

    .line 18028
    iget-boolean v0, v0, Lcom/tencent/h/a/i$a;->PwO:Z

    .line 18076
    :goto_6
    invoke-virtual {v1, v0}, Lcom/tencent/h/a/c/d/c;->Cy(Z)V

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_18
    move v0, v7

    .line 152
    goto :goto_6

    .line 158
    :pswitch_6
    const-string/jumbo v0, "sensor_MasterEngine"

    const-string/jumbo v1, "[method: consumeMessage ] MSG_STOP_TASK_IMMEDIATELY"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/h/a/c/c;->gIj()V

    .line 160
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 163
    :pswitch_7
    const-string/jumbo v0, "sensor_MasterEngine"

    const-string/jumbo v1, "[method: consumeMessage ] MSG_DESTROY"

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/h/a/c/c;->gIj()V

    .line 18079
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 19065
    if-eqz v0, :cond_19

    .line 20065
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 18080
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18082
    :cond_19
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 18083
    const-string/jumbo v0, "sensor_AsyncWorker"

    const-string/jumbo v1, "[method: quitHandlerThread ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18084
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_0

    :cond_1a
    move-object v0, v3

    goto :goto_5

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
