.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;
.super Lcom/tencent/mm/plugin/topstory/ui/video/e;
.source "SourceFile"


# instance fields
.field protected DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field DIL:Z

.field private DIM:Z

.field private DIN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIM:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFl:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    return-object v0
.end method


# virtual methods
.method public final WL(I)I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1edbd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4054
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFj:Landroid/support/v4/e/o;

    .line 4110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4054
    if-eqz v0, :cond_0

    .line 4055
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFj:Landroid/support/v4/e/o;

    .line 5110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4055
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4056
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFk:Landroid/support/v4/e/o;

    .line 6110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4056
    if-eqz v0, :cond_1

    .line 4057
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFk:Landroid/support/v4/e/o;

    .line 7110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4057
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    goto :goto_0

    .line 4059
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b63

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4060
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4061
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const v7, 0x1edbc

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    .line 1068
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryOnlyFSVideoAdapter"

    const-string/jumbo v3, "onBindViewHolder %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->WM(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1072
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->WN(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->getHeadersCount()I

    move-result v2

    sub-int v2, p2, v2

    .line 1077
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    .line 1078
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v3

    .line 1079
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->d(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 1080
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFl:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    if-nez v2, :cond_0

    .line 1083
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIN:Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    .line 1086
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIL:Z

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 1087
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1088
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v2

    .line 2051
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 1088
    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->uK(Z)V

    .line 1089
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIL:Z

    .line 1090
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIM:Z

    .line 1096
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 2117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 1096
    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 1097
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCL:J

    .line 31
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 1088
    goto :goto_0

    .line 1092
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DIM:Z

    goto :goto_1
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
    const v1, 0x1edbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->s(Ljava/util/List;Z)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
