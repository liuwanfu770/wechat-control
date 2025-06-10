.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoPreloadMgr$VideoPreloadTaskCallback;",
        "Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;",
        "startTick",
        "",
        "(J)V",
        "onPreloadCompleted",
        "",
        "mediaId",
        "",
        "sceneResult",
        "Lcom/tencent/mm/cdn/keep_SceneResult;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final gnA:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d;->gnA:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/i/d;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x1d6e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    const-string/jumbo v0, "MicroMsg.StoryVideoPreloadMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPreloadCompleted, mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sceneResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/tencent/mm/i/d;->field_retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_0

    .line 679
    const-string/jumbo v0, "MicroMsg.StoryVideoPreloadMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPreloadCompleted, mediaId:"

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

    .line 680
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->aLv(Ljava/lang/String;)V

    .line 681
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 701
    :goto_0
    return-void

    .line 683
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->eMO()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->eMO()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/j;

    .line 685
    if-eqz v0, :cond_2

    .line 686
    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_fileLength:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 687
    sget-object v1, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v0

    .line 688
    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    long-to-int v1, v2

    .line 1018
    iput v1, v0, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 689
    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v2

    .line 1024
    iput v1, v0, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    .line 690
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/i/o;->b(Lcom/tencent/mm/plugin/story/i/n;)Z

    .line 691
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->DpS:Lcom/tencent/mm/plugin/story/ui/view/gallery/m;

    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m;->eMP()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 692
    const-string/jumbo v1, "MicroMsg.StoryVideoPreloadMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onPreloadCompleted update cacheSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2016
    iget v3, v0, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", totalSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2022
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", preloadCost:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d;->gnA:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 697
    :cond_1
    const-string/jumbo v0, "MicroMsg.StoryVideoPreloadMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/m$d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPreloadCompleted error, recvedBytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fileLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
