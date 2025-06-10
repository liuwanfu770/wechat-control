.class public final Lcom/tencent/mm/plugin/vlog/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ.\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/CompositionInfoConverter$Companion;",
        "",
        "()V",
        "MONO_CHANNEL_COUNT",
        "",
        "STEREO_CHANNEL_COUNT",
        "TAG",
        "",
        "abaResultToOutputConfig",
        "",
        "abaResult",
        "Lcom/tencent/mm/plugin/vlog/model/ABAResult;",
        "outputConfig",
        "Lcom/tencent/mm/protocal/protobuf/CompositionOutputConfig;",
        "getABAResult",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "videoParams",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "targetWidth",
        "targetHeight",
        "addStickers",
        "",
        "plugin-vlog_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/model/g$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/vlog/model/z;Lcom/tencent/mm/modelcontrol/VideoTransPara;IIZ)Lcom/tencent/mm/plugin/vlog/model/a;
    .locals 9

    .prologue
    const v8, 0x38e8a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "composition"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoParams"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/z;->DSs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 176
    check-cast v4, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 2014
    iget v0, v4, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 142
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/b;

    .line 3014
    iget-object v1, v4, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 3051
    iget-object v2, v4, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 3064
    iget-wide v2, v2, Lcom/tencent/mm/videocomposition/b;->Kmw:J

    .line 4056
    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 4066
    iget-wide v4, v4, Lcom/tencent/mm/videocomposition/b;->Kmx:J

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/model/b;-><init>(Ljava/lang/String;JJ)V

    .line 146
    :goto_1
    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/c;->DQx:Lcom/tencent/mm/plugin/vlog/model/c;

    invoke-static {v6, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/vlog/model/c;->a(Ljava/util/List;Lcom/tencent/mm/modelcontrol/VideoTransPara;IIZ)Lcom/tencent/mm/plugin/vlog/model/a;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/vlog/model/a;Lcom/tencent/mm/protocal/protobuf/abw;)V
    .locals 4

    .prologue
    const v3, 0x38e8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "abaResult"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4081
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/a;->errCode:I

    .line 153
    if-nez v0, :cond_1

    .line 5081
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/a;->width:I

    .line 154
    if-lez v0, :cond_0

    .line 6081
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/a;->height:I

    .line 154
    if-lez v0, :cond_0

    .line 7081
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/a;->bitrate:I

    .line 154
    if-lez v0, :cond_0

    .line 8081
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/a;->width:I

    .line 155
    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/abw;->targetWidth:I

    .line 9081
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/a;->height:I

    .line 156
    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/abw;->targetHeight:I

    .line 10081
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/model/a;->bitrate:I

    .line 157
    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/abw;->videoBitrate:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/g;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video abaResult, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/abw;->targetWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/abw;->targetHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/abw;->videoBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/a;->ueO:[I

    .line 160
    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/a/e;->V([I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/abw;->Izp:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
