.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/e;
.super Lcom/tencent/mm/plugin/topstory/ui/video/e;
.source "SourceFile"


# instance fields
.field DIL:Z

.field private DIM:Z

.field DIW:Z

.field private DIX:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/b;
    .locals 1

    .prologue
    .line 26
    .line 21223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 26
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIM:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIX:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFl:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/h;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIX:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method


# virtual methods
.method public final WL(I)I
    .locals 3

    .prologue
    const v2, 0x1edda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v0

    sub-int v1, p1, v0

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 215
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x1eddc

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16039
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFj:Landroid/support/v4/e/o;

    .line 16110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16039
    if-eqz v0, :cond_0

    .line 16040
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFj:Landroid/support/v4/e/o;

    .line 17110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16040
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 16041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFk:Landroid/support/v4/e/o;

    .line 18110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16041
    if-eqz v0, :cond_1

    .line 16042
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFk:Landroid/support/v4/e/o;

    .line 19110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16042
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    goto :goto_0

    .line 16044
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b71

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 16045
    const-string/jumbo v0, "video"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16046
    if-nez p2, :cond_2

    .line 16047
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 19223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 16047
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/list/b;Z)V

    move-object v0, v1

    goto :goto_0

    .line 16049
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 20223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 16049
    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/list/b;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const v8, 0x1eddb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    .line 2073
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->WM(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2076
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->WN(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2079
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v0

    sub-int v3, p2, v0

    .line 2080
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 2223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2081
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v4

    .line 2082
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->d(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFl:Ljava/util/Map;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    if-nez v3, :cond_0

    .line 2086
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIX:Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 2089
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIL:Z

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 2090
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2091
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v0

    .line 4051
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 2091
    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->uK(Z)V

    .line 2092
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIL:Z

    .line 4223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2093
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->j(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 2094
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIM:Z

    .line 2102
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIW:Z

    if-eqz v0, :cond_3

    .line 6223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2102
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    if-ne v3, v0, :cond_3

    .line 7223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2103
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v3

    .line 2104
    const-string/jumbo v5, "MicroMsg.TopStory.TopStoryListVideoAdapter"

    const-string/jumbo v6, "full screen play %d %b"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 8223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2104
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIW:Z

    .line 9223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2107
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    .line 9637
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 10305
    iget-object v2, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 2110
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2111
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQM()V

    .line 11223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2114
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    .line 11305
    iget-object v5, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 12305
    iget-object v6, p1, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->DJk:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 2114
    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 2116
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    .line 2117
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getPauseReason()Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    move-result-object v0

    .line 2118
    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->DFI:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    if-ne v0, v1, :cond_7

    .line 2119
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQJ()V

    .line 2125
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setIsPlay(Z)V

    .line 2126
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v1

    .line 13223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2126
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzc;->KlN:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setCurrentPlaySecond(I)V

    .line 14223
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 15166
    iget-object v1, p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 2127
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->a(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 2128
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQE()V

    .line 2129
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQL()V

    .line 2130
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eRz()V

    .line 2131
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQe()V

    .line 2132
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->eQd()V

    .line 26
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 2091
    goto/16 :goto_0

    .line 2096
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DIM:Z

    goto/16 :goto_1

    .line 5223
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    .line 2099
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->j(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    goto/16 :goto_1

    .line 2120
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->DFJ:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    if-ne v0, v1, :cond_2

    .line 2121
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQH()V

    .line 2122
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1025db

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->kM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final s(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dzf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x1edd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->s(Ljava/util/List;Z)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
