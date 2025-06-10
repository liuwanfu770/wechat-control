.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\"\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016J*\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006J\u001a\u0010 \u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr$VideoPlayCdnCallback;",
        "Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;",
        "(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoViewMgr;)V",
        "TAG",
        "",
        "engineCallback",
        "Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;",
        "isMoovReady",
        "",
        "item",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryVideoItem;",
        "videoCache",
        "Lcom/tencent/mm/plugin/story/storage/StoryVideoCache;",
        "onDataAvailable",
        "",
        "mediaId",
        "offset",
        "",
        "length",
        "onFinish",
        "ret",
        "",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onM3U8Ready",
        "m3u8",
        "onMoovReady",
        "svrflag",
        "onProgress",
        "total",
        "setIEngineCallback",
        "callback",
        "setVideoCache",
        "vitem",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

.field Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

.field Dqz:Lcom/tencent/mm/plugin/story/i/n;

.field final TAG:Ljava/lang/String;

.field tlF:Lcom/tencent/mm/modelvideo/b$a;

.field volatile trl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    const-string/jumbo v0, "MicroMsg.VideoPlayProxy"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/story/i/n;Lcom/tencent/mm/plugin/story/f/d/j;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 581
    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 582
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
    .locals 7

    .prologue
    const v6, 0x1d738

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onFinish, mediaId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", ret:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", sceneResult:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_5

    iget v0, p3, Lcom/tencent/mm/i/d;->field_retCode:I

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " this:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " currVideoItem:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 633
    if-eqz v0, :cond_6

    .line 5015
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->username:Ljava/lang/String;

    .line 633
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    if-eqz v0, :cond_0

    .line 636
    sget-object v3, Lcom/tencent/mm/plugin/story/h/b;->Dcc:Lcom/tencent/mm/plugin/story/h/b;

    .line 6015
    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 636
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/story/h/b;->FM(J)V

    .line 637
    sget-object v3, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    .line 7015
    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 637
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->Gc(J)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nS(J)Lcom/tencent/mm/g/b/a/hl;

    .line 643
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nT(J)Lcom/tencent/mm/g/b/a/hl;

    .line 644
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->audioBitrate:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nU(J)Lcom/tencent/mm/g/b/a/hl;

    .line 645
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nV(J)Lcom/tencent/mm/g/b/a/hl;

    .line 646
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nW(J)Lcom/tencent/mm/g/b/a/hl;

    .line 647
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nX(J)Lcom/tencent/mm/g/b/a/hl;

    .line 648
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->audioChannel:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nY(J)Lcom/tencent/mm/g/b/a/hl;

    .line 650
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget v3, v3, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    int-to-long v4, v3

    :goto_3
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nR(J)Lcom/tencent/mm/g/b/a/hl;

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/n;->field_url:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/hl;->sF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;

    .line 652
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/am/a;->JM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/hl;->sG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;

    .line 653
    if-eqz p3, :cond_3

    .line 654
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/i/d;->field_startTime:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nP(J)Lcom/tencent/mm/g/b/a/hl;

    .line 655
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/i/d;->field_endTime:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hl;->nQ(J)Lcom/tencent/mm/g/b/a/hl;

    .line 658
    :cond_3
    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_c

    .line 659
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 660
    iget-object v2, p3, Lcom/tencent/mm/i/d;->field_usedSvrIps:[Ljava/lang/String;

    array-length v3, v2

    :goto_6
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    .line 661
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    move v0, v1

    .line 633
    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    .line 640
    goto/16 :goto_2

    .line 650
    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 651
    goto :goto_4

    :cond_a
    move-object v0, v2

    .line 652
    goto :goto_5

    .line 663
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/hl;->sH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hl;

    .line 666
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 7034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqu:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    .line 666
    if-eqz v0, :cond_f

    .line 667
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 8034
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqu:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    .line 667
    if-nez v1, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 8400
    :cond_d
    iget v1, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->dpW:I

    .line 667
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hl;->nZ(J)Lcom/tencent/mm/g/b/a/hl;

    .line 668
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKK()Lcom/tencent/mm/g/b/a/hl;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 9034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqu:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    .line 668
    if-nez v0, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 9401
    :cond_e
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqf:Z

    .line 668
    if-eqz v0, :cond_10

    const-wide/16 v0, 0x3

    :goto_7
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hl;->oa(J)Lcom/tencent/mm/g/b/a/hl;

    .line 671
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKL()V

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$b;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;Ljava/lang/String;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 677
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 668
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 10034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqu:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    .line 668
    if-nez v0, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 10400
    :cond_11
    iget v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->dpW:I

    .line 668
    if-lez v0, :cond_12

    const-wide/16 v0, 0x2

    goto :goto_7

    :cond_12
    const-wide/16 v0, 0x1

    goto :goto_7
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x388f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMoovReady, mediaId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", offset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isMoovReady:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->trl:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " this:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " currVideoItem:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 589
    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->username:Ljava/lang/String;

    .line 589
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->trl:Z

    if-eqz v0, :cond_1

    .line 591
    const v0, 0x388f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_1
    return-void

    .line 589
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 593
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->trl:Z

    .line 594
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;Ljava/lang/String;JJLjava/lang/String;)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 597
    const v0, 0x388f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x1d737

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onProgress, mediaId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", offset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", total:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " this:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " currVideoItem:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 607
    if-eqz v0, :cond_0

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->username:Ljava/lang/String;

    .line 607
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;Ljava/lang/String;JJ)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 630
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 607
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDataAvailable(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x1d736

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDataAvailable, mediaId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", offset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", length:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " this:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " currVideoItem:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->DpA:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 600
    if-eqz v0, :cond_0

    .line 3015
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->username:Ljava/lang/String;

    .line 600
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    new-instance v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;Ljava/lang/String;JJ)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 604
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 600
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zj(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x388f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
