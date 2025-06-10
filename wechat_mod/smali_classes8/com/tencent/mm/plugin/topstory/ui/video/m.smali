.class public final Lcom/tencent/mm/plugin/topstory/ui/video/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/m$c;,
        Lcom/tencent/mm/plugin/topstory/ui/video/m$d;,
        Lcom/tencent/mm/plugin/topstory/ui/video/m$b;,
        Lcom/tencent/mm/plugin/topstory/ui/video/m$a;
    }
.end annotation


# instance fields
.field private CLw:I

.field DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field DGT:Ljava/lang/String;

.field DGU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/dzg;",
            ">;"
        }
    .end annotation
.end field

.field DGV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
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
    const v1, 0x1eca4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->CLw:I

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGV:Ljava/util/Set;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static at(JJ)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 206
    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 207
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p0

    div-long/2addr v0, p2

    .line 209
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 6

    .prologue
    const v5, 0x1eca5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->CLw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->CLw:I

    .line 44
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v1, "onUICreate %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->CLw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 46
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->rIF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/h;->aLQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGT:Ljava/lang/String;

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eRe()V
    .locals 4

    .prologue
    const v3, 0x1eca7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUIDestroy()V
    .locals 6

    .prologue
    const v5, 0x1eca6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->CLw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->CLw:I

    .line 51
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v1, "onUIDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->CLw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->CLw:I

    if-gtz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->eRe()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGT:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/m$b;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;Ljava/lang/String;)V

    const-string/jumbo v1, "TopStory.DeleteVideoFolderTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 58
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
