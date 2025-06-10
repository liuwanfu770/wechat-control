.class public final Lcom/tencent/mm/plugin/topstory/ui/video/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private CLw:I

.field private DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

.field private DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field DHm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/topstory/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public DHn:I

.field public DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

.field public DHp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ecd4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHn:I

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHp:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHm:Ljava/util/Map;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;ILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1ecd9

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCF:J

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCN:J

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHn:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCM:J

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    add-int/lit8 v1, p2, 0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->position:J

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/topstory/a/b/b;->hLE:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCL:J

    .line 112
    :cond_0
    iput v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHn:I

    .line 113
    const-string/jumbo v0, "MicroMSsg.TopStory.TopStoryVideoReportMgr"

    const-string/jumbo v1, "startVideoPlay %s %s %s reportInfo: %d %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/dzc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1ecda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRj()V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/PluginTopStory;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/PluginTopStory;->getReporter()Lcom/tencent/mm/plugin/topstory/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/topstory/c;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/a/b/b;)V

    .line 123
    iput-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 124
    iput-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->CLw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->CLw:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 46
    return-void
.end method

.method public final eRi()V
    .locals 5

    .prologue
    const v4, 0x1ecd8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/c;

    .line 4029
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->tKv:Z

    .line 65
    if-nez v3, :cond_0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5025
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->tKv:Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    if-eqz v0, :cond_2

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getReporter()Lcom/tencent/mm/plugin/topstory/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/topstory/a/f;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Ljava/util/HashSet;)V

    .line 73
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRj()V
    .locals 7

    .prologue
    const v6, 0x1ecdb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHp:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCI:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 5

    .prologue
    const v4, 0x1ecd5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p1, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMSsg.TopStory.TopStoryVideoReportMgr"

    const-string/jumbo v1, "setVideoInfoExpose null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/b/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/topstory/a/b/c;-><init>(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHm:Ljava/util/Map;

    .line 1037
    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 35
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHm:Ljava/util/Map;

    .line 2037
    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 36
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v0, "MicroMSsg.TopStory.TopStoryVideoReportMgr"

    const-string/jumbo v1, "setVideoInfoExpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHm:Ljava/util/Map;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/c;

    .line 3041
    iput-object p1, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 3

    .prologue
    const v2, 0x1ecd7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->j(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHm:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b/c;

    .line 4017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/a/b/c;->DDb:Z

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIDestroy()V
    .locals 6

    .prologue
    const v5, 0x1ecd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->CLw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->CLw:I

    .line 50
    const-string/jumbo v0, "MicroMSsg.TopStory.TopStoryVideoReportMgr"

    const-string/jumbo v1, "onUIDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->CLw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->CLw:I

    if-gtz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRi()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 55
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
