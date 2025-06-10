.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0002\u00a2\u0006\u0002\u0010\u001aJ2\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0010 \u001a\u00060!R\u00020\"H\u0002J \u0010#\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010H\u0016J \u0010&\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010H\u0016J\u0012\u0010(\u001a\u00020\'2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010)\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010*\u001a\u00020\'2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010+\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr$VideoPlayProxy;",
        "Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;",
        "(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr;)V",
        "TAG",
        "",
        "engineCallback",
        "Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;",
        "item",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryVideoItem;",
        "preloadFinish",
        "",
        "getPreloadFinish",
        "()Z",
        "setPreloadFinish",
        "(Z)V",
        "preloadSize",
        "",
        "getPreloadSize",
        "()I",
        "setPreloadSize",
        "(I)V",
        "videoCache",
        "Lcom/tencent/mm/plugin/story/storage/StoryVideoCache;",
        "createReportRptTips",
        "",
        "",
        "()[Ljava/lang/Object;",
        "createVideoPlayCDNTask",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
        "mediaId",
        "url",
        "path",
        "callback",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr$VideoPlayCdnCallback;",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr;",
        "isVideoDataAvailable",
        "offset",
        "length",
        "requestVideoData",
        "",
        "setIEngineCallback",
        "setStoryVideoItem",
        "startHttpStream",
        "stop",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

.field Dqf:Z

.field Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

.field Dqz:Lcom/tencent/mm/plugin/story/i/n;

.field final TAG:Ljava/lang/String;

.field dpW:I

.field private tlF:Lcom/tencent/mm/modelvideo/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    const-string/jumbo v0, "MicroMsg.VideoPlayProxy"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/b$a;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 553
    return-void
.end method

.method public final gx(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const v0, 0x1d73c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "this: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " stop "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16487
    const/16 v0, 0x11

    new-array v6, v0, [Ljava/lang/Object;

    .line 16488
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 17034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 16488
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getCurrPosMs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v5

    .line 16489
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 18034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 16489
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getFirstPlayWaitTime()J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v6, v3

    .line 16490
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 19034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 16490
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->eMV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v2

    .line 16491
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 20034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 16491
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->eMW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v6, v4

    .line 16492
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 21034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 16492
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->eMX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    aput-object v0, v6, v7

    .line 16493
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 22034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 16493
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getStayTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    aput-object v0, v6, v7

    .line 16494
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 23034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 16494
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    aput-object v0, v6, v7

    .line 16495
    const/4 v0, 0x7

    iget v7, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->dpW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 16496
    const/16 v7, 0x8

    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->dpW:I

    if-lez v0, :cond_b

    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 16497
    const/16 v0, 0x9

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqf:Z

    if-eqz v7, :cond_0

    move v2, v4

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 16498
    const/16 v2, 0xa

    sget-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTO:Lcom/tencent/mm/plugin/story/e/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 24034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 16498
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/e/b$a;->aKF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 16499
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-eqz v2, :cond_3

    .line 25015
    iget-wide v8, v2, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 16499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    aput-object v1, v6, v0

    .line 16500
    const/16 v0, 0xc

    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 16501
    const/16 v0, 0xd

    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/hs;->TP()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 16502
    const/16 v0, 0xe

    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/hs;->TS()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_c

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 16503
    const/16 v2, 0xf

    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-eqz v0, :cond_d

    .line 26015
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 16503
    :goto_9
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/story/i/k;->FZ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 16504
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 26034
    iget v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqw:I

    .line 16504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportTips: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/am/e;->l(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 514
    const v0, 0x1d73c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16488
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 16489
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 16490
    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    .line 16491
    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    .line 16492
    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    .line 16493
    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    .line 16494
    goto/16 :goto_6

    :cond_b
    move v0, v3

    .line 16496
    goto/16 :goto_7

    :cond_c
    move v3, v5

    .line 16502
    goto :goto_8

    .line 16503
    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_9
.end method

.method public final isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v5, 0x1d73e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "mediaId"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-eqz v2, :cond_1

    .line 537
    sget-object v3, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/n;->Ye()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isVideoDataAvailable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", download finish cacheSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v4, :cond_0

    .line 27016
    iget v0, v4, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " this:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 548
    :goto_0
    return v0

    .line 545
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/am/e;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v1

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isVideoDataAvailable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cacheSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v4, :cond_2

    .line 28016
    iget v0, v4, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " this:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final p(Lcom/tencent/mm/plugin/story/f/d/j;)V
    .locals 4

    .prologue
    const v3, 0x1d73a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 406
    sget-object v0, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStoryVideoItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x1d73b

    const/16 v5, 0x20

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startHttpStream "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " this:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-eqz v0, :cond_a

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v0, :cond_1

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    sget-object v1, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    const-string/jumbo v4, "it.field_filePath"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/l;->aKO(Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startHttpStream error downloadFinish "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/n;->Ye()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/n;->eMf()V

    .line 420
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/o;->b(Lcom/tencent/mm/plugin/story/i/n;)Z

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 423
    if-eqz v0, :cond_2

    .line 424
    sget-object v1, Lcom/tencent/mm/plugin/story/h/c;->Dcw:Lcom/tencent/mm/plugin/story/h/c;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/c;->eKg()V

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    .line 2015
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 2534
    invoke-static {}, Lcom/tencent/mm/plugin/story/h/b;->aOM()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2537
    const-string/jumbo v4, "MicroMsg.StoryBrowseDetailIDKeyStat"

    const-string/jumbo v5, "startHttp storyId "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2538
    sget-object v4, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2542
    sget-object v4, Lcom/tencent/mm/plugin/story/h/b;->DbO:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/h/b$a;

    if-eqz v0, :cond_2

    .line 3053
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/story/h/b$a;->Dcg:Z

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-eqz v0, :cond_b

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->CXt:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 427
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 4188
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqw:I

    .line 4190
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->setNeedShowLoading(Z)V

    .line 429
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 4576
    iput-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->a(Lcom/tencent/mm/plugin/story/i/n;Lcom/tencent/mm/plugin/story/f/d/j;)V

    .line 5469
    new-instance v4, Lcom/tencent/mm/i/h;

    invoke-direct {v4}, Lcom/tencent/mm/i/h;-><init>()V

    .line 5470
    const-string/jumbo v1, "task_StoryVideoViewMgr"

    iput-object v1, v4, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 5471
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n;)V

    .line 5472
    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 5576
    iput-object v5, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 5473
    iget-object v5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    iget-object v6, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->a(Lcom/tencent/mm/plugin/story/i/n;Lcom/tencent/mm/plugin/story/f/d/j;)V

    .line 5474
    iput-object p1, v4, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 5475
    iput-object p3, v4, Lcom/tencent/mm/i/h;->url:Ljava/lang/String;

    .line 5476
    iput v3, v4, Lcom/tencent/mm/i/h;->fIk:I

    .line 5477
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/i/h;->fIf:I

    .line 5478
    const/4 v1, 0x4

    iput v1, v4, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 5479
    iput-object p2, v4, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    move-object v1, v0

    .line 5480
    check-cast v1, Lcom/tencent/mm/i/h$a;

    iput-object v1, v4, Lcom/tencent/mm/i/h;->fIs:Lcom/tencent/mm/i/h$a;

    .line 5481
    sget v1, Lcom/tencent/mm/i/a;->fHl:I

    iput v1, v4, Lcom/tencent/mm/i/h;->field_fileType:I

    .line 5482
    invoke-static {v3, p2}, Lcom/tencent/mm/modelcontrol/d;->L(ILjava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    .line 433
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->j(Lcom/tencent/mm/plugin/story/f/d/j;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 6034
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 435
    if-eqz v1, :cond_6

    .line 436
    sget-object v5, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    .line 7015
    iget-wide v8, v1, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    if-nez v1, :cond_c

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {v8, v9, v1}, Lcom/tencent/mm/plugin/story/h/b;->L(JZ)V

    .line 438
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/am/e;->e(Lcom/tencent/mm/i/h;)Z

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 442
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->k(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;

    move-result-object v8

    .line 7508
    iget-boolean v1, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->trl:Z

    .line 443
    if-eqz v1, :cond_a

    .line 7572
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->trl:Z

    .line 443
    if-nez v1, :cond_a

    .line 444
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkPreloadOnVideoPlay "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", moovReady, offset:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8508
    iget-wide v4, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->offset:J

    .line 444
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9508
    iget-wide v4, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->length:J

    .line 444
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", cacheSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v1, :cond_d

    .line 10016
    iget v1, v1, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", totalSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v4, :cond_8

    .line 10022
    iget v2, v4, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", preloadFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10508
    iget-boolean v2, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->Dqf:Z

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11508
    iget-wide v2, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->offset:J

    .line 445
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 12508
    iget-wide v2, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->length:J

    .line 445
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 13508
    iget-wide v2, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->offset:J

    .line 14508
    iget-wide v4, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->length:J

    .line 446
    const-string/jumbo v6, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v0, :cond_9

    .line 15016
    iget v7, v0, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 449
    :cond_9
    iput v7, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->dpW:I

    .line 15508
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$b;->Dqf:Z

    .line 450
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqf:Z

    .line 466
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move-object v0, v2

    .line 427
    goto/16 :goto_0

    :cond_c
    move v1, v7

    .line 436
    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    .line 444
    goto :goto_2
.end method

.method public final requestVideoData(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x1d73d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;Ljava/lang/String;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 529
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
