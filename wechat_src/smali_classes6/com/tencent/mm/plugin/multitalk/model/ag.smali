.class public final Lcom/tencent/mm/plugin/multitalk/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/model/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/ag$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u0000 )2\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J8\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0010H\u0016J0\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010H\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/VideoTransOutDataMuxer;",
        "Lcom/tencent/mm/plugin/multitalk/model/VideoTransOutDataHandler;",
        "multiTalkSdkApi",
        "Lcom/tencent/pb/talkroom/sdk/IMultiTalkSdkApi;",
        "(Lcom/tencent/pb/talkroom/sdk/IMultiTalkSdkApi;)V",
        "avcCodec",
        "Lcom/tencent/mm/plugin/multitalk/model/MultiAvcEncoder;",
        "isForceUseSWEncode",
        "",
        "()Z",
        "setForceUseSWEncode",
        "(Z)V",
        "isVideo",
        "getMultiTalkSdkApi",
        "()Lcom/tencent/pb/talkroom/sdk/IMultiTalkSdkApi;",
        "ori",
        "",
        "getOri",
        "()I",
        "setOri",
        "(I)V",
        "tick",
        "",
        "getTick",
        "()J",
        "setTick",
        "(J)V",
        "close",
        "",
        "onCameraFrame",
        "pBuffer",
        "",
        "bufferSize",
        "w",
        "h",
        "frameFormat",
        "mode",
        "onOrientationChange",
        "orientation",
        "onScreenFrame",
        "switchMode",
        "Companion",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xTq:Lcom/tencent/mm/plugin/multitalk/model/ag$a;


# instance fields
.field private smk:Z

.field private tick:J

.field private final xPN:Lcom/tencent/pb/talkroom/sdk/d;

.field private xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

.field private xTo:Z

.field private xTp:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31c2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/ag$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTq:Lcom/tencent/mm/plugin/multitalk/model/ag$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/talkroom/sdk/d;)V
    .locals 4

    .prologue
    const v3, 0x31c2e

    const/4 v2, 0x1

    const-string/jumbo v0, "multiTalkSdkApi"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 345
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->smk:Z

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->tick:J

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTo:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BJIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    const v2, 0x31c2b

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "pBuffer"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    const-string/jumbo v4, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    const-string/jumbo v4, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLS()Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->gBL()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v2

    .line 369
    :goto_0
    if-eqz v2, :cond_6

    .line 370
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTo:Z

    if-eqz v2, :cond_1

    .line 371
    const-string/jumbo v0, "VideoTransOutDataMuxer"

    const-string/jumbo v1, "ilink onCameraFrame screen video soft"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    add-int/lit16 v1, p6, 0x80

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->g([BIII)I

    .line 391
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLT()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQj:Z

    if-eqz v0, :cond_9

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->NG(I)Z

    const v0, 0x31c2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :goto_2
    monitor-exit p0

    return-void

    .line 386
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

    if-eqz v2, :cond_5

    .line 375
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/k;->DoQosSvrCtrl()V

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/k;->dLk()Z

    move-result v4

    .line 374
    if-eqz v4, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_5

    .line 379
    invoke-virtual {v3, p1, p4, p5, p6}, Lcom/tencent/mm/plugin/multitalk/model/k;->b([BIII)I

    move-result v2

    if-ltz v2, :cond_3

    move v0, v1

    .line 380
    :cond_3
    const-string/jumbo v2, "VideoTransOutDataMuxer"

    const-string/jumbo v3, "ilink onCameraFrame screen video hw, success: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    if-nez v0, :cond_4

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/k;->dLj()I

    .line 383
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

    .line 377
    :cond_4
    if-eq v0, v1, :cond_0

    .line 387
    :cond_5
    const-string/jumbo v0, "VideoTransOutDataMuxer"

    const-string/jumbo v1, "ilink onCameraFrame screen video soft"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    add-int/lit16 v1, p6, 0x80

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->g([BIII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 401
    :cond_6
    :try_start_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTo:Z

    if-eqz v2, :cond_a

    .line 402
    const-string/jumbo v0, "VideoTransOutDataMuxer"

    const-string/jumbo v1, "onCameraFrame screen video soft"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    long-to-int v2, p2

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/pb/talkroom/sdk/d;->d([BIIII)I

    .line 422
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLT()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQj:Z

    if-eqz v0, :cond_8

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->NG(I)Z

    .line 426
    :cond_8
    const-string/jumbo v0, "VideoTransOutDataMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCameraFrame screen video w: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    long-to-int v2, p2

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/pb/talkroom/sdk/d;->c([BIIIII)I

    move-result v0

    .line 428
    const-string/jumbo v1, "VideoTransOutDataMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCameraFrame screen video ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", w: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", h: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_9
    const v0, 0x31c2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 417
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

    if-eqz v2, :cond_d

    .line 406
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/k;->DoQosSvrCtrl()V

    .line 407
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/k;->dLk()Z

    move-result v4

    .line 405
    if-eqz v4, :cond_e

    :goto_4
    if-eqz v2, :cond_d

    .line 410
    invoke-virtual {v2, p1, p4, p5, p6}, Lcom/tencent/mm/plugin/multitalk/model/k;->b([BIII)I

    move-result v2

    if-ltz v2, :cond_b

    move v0, v1

    .line 411
    :cond_b
    const-string/jumbo v2, "VideoTransOutDataMuxer"

    const-string/jumbo v3, "onCameraFrame screen video hw, success: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-nez v0, :cond_c

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/k;->dLj()I

    .line 414
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

    .line 408
    :cond_c
    if-eq v0, v1, :cond_7

    .line 418
    :cond_d
    const-string/jumbo v0, "VideoTransOutDataMuxer"

    const-string/jumbo v1, "onCameraFrame screen video soft"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    long-to-int v2, p2

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/tencent/pb/talkroom/sdk/d;->d([BIIII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_e
    move-object v2, v3

    .line 405
    goto :goto_4

    :cond_f
    move v2, v0

    goto/16 :goto_0
.end method

.method public final b([BJIIII)I
    .locals 8

    .prologue
    const v7, 0x31c2a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "pBuffer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->smk:Z

    if-eqz v0, :cond_0

    .line 351
    const-string/jumbo v0, "VideoTransOutDataMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCameraFrame sendToVideo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->smk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/ag;->zh()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    long-to-int v2, p2

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/pb/talkroom/sdk/d;->c([BIIIII)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return v0

    .line 354
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/multitalk/model/ag;->a([BJIII)V

    .line 355
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->smk:Z

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

    .line 465
    return-void
.end method

.method public final oJ(I)V
    .locals 3

    .prologue
    const v2, 0x31c2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    sparse-switch p1, :sswitch_data_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/d/a;->ycA:Lcom/tencent/mm/plugin/multitalk/d/a;

    .line 1046
    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/d/a;->gQ(II)I

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 452
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 453
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 454
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 455
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 456
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
        0x168 -> :sswitch_4
    .end sparse-switch
.end method

.method public final qD(Z)V
    .locals 3

    .prologue
    const v2, 0x31c2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/k;

    const-string/jumbo v1, "video/avc"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

    .line 438
    :cond_0
    if-eqz p1, :cond_1

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTn:Lcom/tencent/mm/plugin/multitalk/model/k;

    .line 441
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->smk:Z

    .line 442
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ag;->xTp:I

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
