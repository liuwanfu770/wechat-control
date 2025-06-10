.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPreloadMgr$VideoTaskCallTask;",
        "Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;",
        "()V",
        "callback",
        "",
        "mediaId",
        "",
        "startRet",
        "progressInfo",
        "Lcom/tencent/mm/cdn/keep_ProgressInfo;",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "onlyCheckExist",
        "",
        "decodePrepareResponse",
        "",
        "inbuf",
        "getCdnAuthInfo",
        "",
        "buff",
        "Ljava/io/ByteArrayOutputStream;",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v0, 0x1d6e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_0

    .line 630
    const-string/jumbo v0, "MicroMsg.StoryVideoPreloadMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$e;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPreload, mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", video source change!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->aLv(Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x0

    const v1, 0x1d6e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 669
    :goto_0
    return v0

    .line 634
    :cond_0
    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->eMO()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/j;

    .line 636
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->eMP()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .line 637
    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-float v1, v4

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-float v3, v4

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v4, v1

    .line 638
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->eMQ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 642
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$e;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " onPreload, mediaId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", startRet:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", preloadOffset:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", totalLength: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " desiredPreloadPercent:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", preloadPercent:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " isFinish:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 643
    const/4 v3, 0x0

    .line 644
    if-lez v1, :cond_6

    if-lt v4, v1, :cond_6

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exceed:true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    const/4 v2, 0x1

    move v3, v2

    .line 648
    :goto_2
    if-eqz v0, :cond_5

    .line 650
    sget-object v2, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v2

    .line 651
    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v4, v4

    .line 1018
    iput v4, v2, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 652
    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-int v4, v4

    .line 1024
    iput v4, v2, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    .line 653
    sget-object v4, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/story/i/o;->b(Lcom/tencent/mm/plugin/story/i/n;)Z

    .line 654
    sget-object v4, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v4

    .line 2015
    iget-object v5, v0, Lcom/tencent/mm/plugin/story/f/d/j;->username:Ljava/lang/String;

    .line 654
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v4

    .line 2064
    iget-wide v6, v4, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 3015
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 655
    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4015
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->CXt:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 656
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    const-string/jumbo v5, "videoItem.media.Id"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5016
    iget v2, v2, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 656
    invoke-virtual {v4, v6, v7, v0, v2}, Lcom/tencent/mm/plugin/story/i/f;->b(JLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " * ext pre update * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    .line 5088
    iget-wide v6, v4, Lcom/tencent/mm/plugin/story/i/f;->systemRowid:J

    long-to-int v2, v6

    .line 658
    int-to-long v6, v2

    invoke-virtual {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/story/i/g;->a(JLcom/tencent/mm/plugin/story/i/f;)Z

    .line 661
    :cond_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 662
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->eMP()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "update cacheSize done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    :goto_3
    const-string/jumbo v1, "MicroMsg.StoryVideoPreloadMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", currentSpeed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->eMN()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_3
    const/4 v0, 0x0

    const v1, 0x1d6e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 638
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
