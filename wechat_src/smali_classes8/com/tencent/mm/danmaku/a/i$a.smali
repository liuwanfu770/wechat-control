.class final Lcom/tencent/mm/danmaku/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private gfV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/danmaku/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/danmaku/a/d;)V
    .locals 2

    .prologue
    const v1, 0x33c1e

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/i$a;->gfV:Ljava/lang/ref/WeakReference;

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/danmaku/a/d;B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/mm/danmaku/a/i$a;-><init>(Lcom/tencent/mm/danmaku/a/d;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v10, 0x33c1f

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/i$a;->gfV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/a/d;

    .line 165
    if-nez v0, :cond_0

    .line 166
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v8

    .line 168
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 209
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1623
    :pswitch_0
    iput-boolean v8, v0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    .line 1624
    iput-boolean v9, v0, Lcom/tencent/mm/danmaku/a/d;->gfc:Z

    .line 1625
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1626
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    .line 1631
    :goto_2
    iput v8, v0, Lcom/tencent/mm/danmaku/a/d;->gfh:I

    .line 1632
    iput v8, v0, Lcom/tencent/mm/danmaku/a/d;->gfi:I

    .line 1633
    iput v8, v0, Lcom/tencent/mm/danmaku/a/d;->gfj:I

    .line 1634
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 2035
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/danmaku/d/c;->gfa:J

    .line 1635
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geO:Lcom/tencent/mm/danmaku/d/c;

    .line 3017
    iput-wide v4, v1, Lcom/tencent/mm/danmaku/d/c;->ghO:J

    .line 3018
    iput-wide v4, v1, Lcom/tencent/mm/danmaku/d/c;->ghP:J

    .line 1637
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 1638
    const-string/jumbo v1, "DanmakuManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "message start:startTime:"

    aput-object v3, v2, v8

    iget-wide v4, v0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->ael()V

    goto :goto_1

    .line 1628
    :cond_3
    iput-wide v4, v0, Lcom/tencent/mm/danmaku/a/d;->gfb:J

    goto :goto_2

    .line 174
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->ael()V

    goto :goto_1

    .line 177
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->aeo()V

    goto :goto_1

    .line 180
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->aep()V

    goto :goto_1

    .line 183
    :pswitch_4
    invoke-virtual {v0, p1}, Lcom/tencent/mm/danmaku/a/d;->i(Landroid/os/Message;)V

    goto :goto_1

    .line 3713
    :pswitch_5
    const-string/jumbo v1, "DanmakuManager"

    const-string/jumbo v2, "handleQuit()"

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    iput-boolean v9, v0, Lcom/tencent/mm/danmaku/a/d;->geT:Z

    .line 3715
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 4311
    iget-object v1, v1, Lcom/tencent/mm/danmaku/c/a;->ggH:Lcom/tencent/mm/danmaku/d/d;

    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/d/d;->afv()V

    .line 3716
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/e;->clear()V

    .line 3717
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/d;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 5123
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    .line 6123
    iget-object v0, v1, Lcom/tencent/mm/danmaku/d/a;->ghF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/d/a$a;

    .line 6124
    if-eqz v0, :cond_4

    .line 7018
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/d/a$a;->destroy()V

    goto :goto_3

    .line 6128
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/danmaku/d/a;->ghF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6129
    iput v8, v1, Lcom/tencent/mm/danmaku/d/a;->ghI:I

    .line 6130
    iput v8, v1, Lcom/tencent/mm/danmaku/d/a;->ghJ:I

    .line 6131
    iput v8, v1, Lcom/tencent/mm/danmaku/d/a;->ghK:I

    .line 3718
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "message quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7722
    :pswitch_6
    const-string/jumbo v2, "DanmakuManager"

    const-string/jumbo v3, "handleConfigChanged()"

    invoke-static {v2, v3}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7723
    iget-object v2, v0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/danmaku/a/a;->adZ()V

    .line 7724
    iget-object v2, v0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    .line 8137
    invoke-virtual {v2}, Lcom/tencent/mm/danmaku/a/e;->aew()V

    .line 8138
    iget-object v0, v2, Lcom/tencent/mm/danmaku/a/e;->gfD:Lcom/tencent/mm/danmaku/d/g;

    .line 9141
    iget-object v3, v0, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    iget-object v3, v3, Lcom/tencent/mm/danmaku/d/g$a;->ghX:Lcom/tencent/mm/danmaku/d/g$a;

    .line 9142
    iget-object v0, v0, Lcom/tencent/mm/danmaku/d/g;->ghU:Lcom/tencent/mm/danmaku/d/g$a;

    if-eq v3, v0, :cond_6

    .line 9143
    iget-object v0, v3, Lcom/tencent/mm/danmaku/d/g$a;->mData:Ljava/lang/Object;

    .line 8138
    :goto_4
    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 8139
    if-nez v0, :cond_7

    .line 8140
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/tencent/mm/danmaku/a/e;->gfF:J

    .line 8144
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/danmaku/a/e;->aex()V

    .line 7725
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "message config changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 9145
    goto :goto_4

    .line 8142
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/b/a;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/danmaku/a/e;->gfF:J

    goto :goto_5

    .line 9733
    :pswitch_7
    const-string/jumbo v2, "DanmakuManager"

    const-string/jumbo v3, "handleRelease()"

    invoke-static {v2, v3}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9740
    iget-object v2, v0, Lcom/tencent/mm/danmaku/a/d;->gfu:Lcom/tencent/mm/danmaku/a/i;

    .line 10065
    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/i;->gfS:Landroid/os/HandlerThread;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/i;->gfM:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10066
    invoke-static {}, Lcom/tencent/mm/danmaku/e/c;->afw()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 10067
    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/i;->gfS:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 10073
    :cond_8
    :goto_6
    iput-object v1, v2, Lcom/tencent/mm/danmaku/a/i;->gfS:Landroid/os/HandlerThread;

    .line 9735
    iget-object v2, v0, Lcom/tencent/mm/danmaku/a/d;->geZ:Lcom/tencent/mm/danmaku/a/h;

    .line 10113
    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_b

    .line 9736
    :cond_9
    :goto_7
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/d;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 11096
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/b;->geQ:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/b;->geQ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11099
    invoke-static {}, Lcom/tencent/mm/danmaku/e/c;->afw()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 11100
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/b;->geQ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/16 :goto_1

    .line 10069
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/i;->gfS:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_6

    .line 10116
    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/h;->gfM:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    .line 10117
    invoke-static {}, Lcom/tencent/mm/danmaku/e/c;->afw()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 10118
    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 10124
    :cond_c
    :goto_8
    iput-object v1, v2, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    goto :goto_7

    .line 10120
    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/danmaku/a/h;->gfK:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_8

    .line 11102
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/b;->geQ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_1

    .line 11747
    :pswitch_8
    const-string/jumbo v1, "DanmakuManager"

    const-string/jumbo v2, "handleClear()"

    invoke-static {v1, v2}, Lcom/tencent/mm/danmaku/e/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11748
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/a/a;->aea()V

    .line 11749
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 12311
    iget-object v1, v1, Lcom/tencent/mm/danmaku/c/a;->ggH:Lcom/tencent/mm/danmaku/d/d;

    invoke-virtual {v1}, Lcom/tencent/mm/danmaku/d/d;->afv()V

    .line 11750
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/d;->geX:Lcom/tencent/mm/danmaku/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/e;->clear()V

    goto/16 :goto_1

    .line 12757
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->gfs:Lcom/tencent/mm/danmaku/a/g$b;

    if-eqz v1, :cond_10

    .line 12758
    :goto_9
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->gfp:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 12759
    iget-object v1, v0, Lcom/tencent/mm/danmaku/a/d;->gfp:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/danmaku/d/h;

    .line 12760
    iget-object v2, v0, Lcom/tencent/mm/danmaku/a/d;->gfr:Lcom/tencent/mm/danmaku/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/danmaku/a/a;->a(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/b/a;

    move-result-object v2

    .line 12761
    sget v3, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_f

    .line 12762
    const-string/jumbo v3, "DanmakuManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "handleClick:"

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    const/4 v5, 0x2

    const-string/jumbo v6, ",currentTime:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 13581
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 12762
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12764
    :cond_f
    new-instance v3, Lcom/tencent/mm/danmaku/a/d$2;

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/mm/danmaku/a/d$2;-><init>(Lcom/tencent/mm/danmaku/a/d;Lcom/tencent/mm/danmaku/b/a;Lcom/tencent/mm/danmaku/d/h;)V

    invoke-static {v3}, Lcom/tencent/mm/danmaku/f/b;->post(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 12786
    :cond_10
    const-string/jumbo v0, "DanmakuManager"

    const-string/jumbo v1, "message click"

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/e/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 201
    :pswitch_a
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->aeu()V

    goto/16 :goto_1

    .line 204
    :pswitch_b
    invoke-virtual {v0}, Lcom/tencent/mm/danmaku/a/d;->aet()V

    goto/16 :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
