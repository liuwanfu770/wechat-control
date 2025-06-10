.class final Lcom/tencent/mm/plugin/ball/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogP:Lcom/tencent/mm/plugin/ball/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x2d11c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onBallLongPressTouchEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 10048
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 10332
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oet:Z

    if-eqz v0, :cond_0

    .line 10335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10363
    :goto_1
    return-void

    .line 10338
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->M(Landroid/view/MotionEvent;)V

    .line 10339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 10343
    :pswitch_1
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->M(Landroid/view/MotionEvent;)V

    .line 10345
    iget-object v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olF:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_2

    .line 10346
    iget-object v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olF:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->dB(Landroid/view/View;)V

    .line 10347
    iget-object v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 10348
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v2, :cond_1

    .line 10349
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v2, "passive ballInfo, call back pressed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10350
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTV()V

    .line 10360
    :goto_2
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oet:Z

    .line 10361
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olF:Landroid/view/View;

    .line 10362
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olG:I

    .line 10363
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 10352
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v3, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 10353
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->N(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_2

    .line 10356
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v2, "no lastTouchedItemView, call back pressed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10357
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTV()V

    goto :goto_2

    .line 10367
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FloatMenuView"

    const-string/jumbo v1, "onBallLongPressTouchEvent, CANCEL(%s, %s)"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IIIZZ)V
    .locals 9

    .prologue
    const v8, 0x2d11f

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p4, :cond_4

    .line 246
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onBallSettled, x:%s, y:%s, height:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 17048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 17266
    iput-boolean p5, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->oes:Z

    .line 17267
    iget v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olr:I

    if-ne p1, v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->ols:I

    if-ne p2, v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olE:I

    if-eq p3, v1, :cond_1

    .line 17268
    :cond_0
    const-string/jumbo v1, "MicroMsg.FloatMenuView"

    const-string/jumbo v2, "onBallPositionChanged, position:[%s, %s], height:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17269
    iput p3, v0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->olE:I

    .line 17271
    new-instance v1, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;

    invoke-direct {v1, v0, p1, p2, p5}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->post(Ljava/lang/Runnable;)Z

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    .line 18086
    sget v0, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    if-eq p1, v0, :cond_2

    .line 18087
    sput p1, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    .line 18088
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "pos_x"

    sget v2, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 18090
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    if-eq p2, v0, :cond_3

    .line 18091
    sput p2, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    .line 18092
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "pos_y"

    sget v2, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 18094
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/plugin/ball/service/e;->ogA:Z

    if-eq p5, v0, :cond_4

    .line 18095
    sput-boolean p5, Lcom/tencent/mm/plugin/ball/service/e;->ogA:Z

    .line 18096
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dock_left"

    sget-boolean v2, Lcom/tencent/mm/plugin/ball/service/e;->ogA:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 250
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSg()V
    .locals 6

    .prologue
    const v5, 0x2d11a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onBallClicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 3022
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ball/e/a;->hZJ:J

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 3467
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 4048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 195
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setInLongPressMode(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 5048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTO()V

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSh()V
    .locals 5

    .prologue
    const v4, 0x2d11b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onBallLongPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 6048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogN:Lcom/tencent/mm/plugin/ball/e/a;

    .line 7022
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ball/e/a;->hZJ:J

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 7048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 7467
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->b(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 8048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->setInLongPressMode(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 9048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->bTO()V

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSi()V
    .locals 6

    .prologue
    const v5, 0x2d11d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onBallDragStart needProcessFloatViewFlags: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 11048
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/ball/ui/a;->ogM:Z

    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 12048
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogM:Z

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bSe()V

    .line 223
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSj()V
    .locals 6

    .prologue
    const v5, 0x2d11e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "onBallDragEnd needProcessFloatViewFlags: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 13048
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/ball/ui/a;->ogM:Z

    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 14048
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogM:Z

    .line 228
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 15048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 16048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/a$3$1;-><init>(Lcom/tencent/mm/plugin/ball/ui/a$3;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->c(Landroid/animation/AnimatorListenerAdapter;)Z

    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bSf()V

    .line 240
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oJ(I)V
    .locals 2

    .prologue
    const v1, 0x2d120

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$3;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ball/ui/a;->a(Lcom/tencent/mm/plugin/ball/ui/a;I)V

    .line 255
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
