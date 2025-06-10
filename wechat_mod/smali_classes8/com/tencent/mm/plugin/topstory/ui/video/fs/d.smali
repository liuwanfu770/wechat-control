.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;
.super Lcom/tencent/mm/plugin/topstory/ui/video/e;
.source "SourceFile"


# instance fields
.field protected DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field public DHG:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DHG:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;)Lcom/tencent/mm/plugin/topstory/ui/video/b;
    .locals 1

    .prologue
    .line 25
    .line 10128
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final WL(I)I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1ed2a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7038
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFj:Landroid/support/v4/e/o;

    .line 7110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7038
    if-eqz v0, :cond_0

    .line 7039
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFj:Landroid/support/v4/e/o;

    .line 8110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7039
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 7040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFk:Landroid/support/v4/e/o;

    .line 9110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7040
    if-eqz v0, :cond_1

    .line 7041
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFk:Landroid/support/v4/e/o;

    .line 10110
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7041
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/j;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    move-object v0, v1

    goto :goto_0

    .line 7043
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b63

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7044
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7045
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/b;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const v8, 0x1ed29

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    .line 1058
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->WM(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1061
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->WN(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->getHeadersCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 1065
    check-cast p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 1066
    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->WQ(I)Lcom/tencent/mm/protocal/protobuf/dzf;

    move-result-object v0

    .line 1067
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->d(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFl:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DHG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    if-ne v1, p2, :cond_2

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->eRo()Z

    move-result v1

    .line 1072
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFSVideoAdapter"

    const-string/jumbo v3, "fs play %d %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dzc;->KlM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DHG:Z

    .line 1075
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v2

    .line 1637
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHt:Lcom/tencent/mm/plugin/topstory/ui/video/f;

    .line 2070
    iget-object v3, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 1079
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v4

    .line 3070
    iget-object v5, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 4070
    iget-object v6, p1, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->DIt:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    .line 1079
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 1081
    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    .line 1082
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQM()V

    .line 1085
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getPauseReason()Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    move-result-object v0

    .line 1086
    sget-object v2, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->DFI:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    if-ne v0, v2, :cond_3

    .line 1087
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQJ()V

    .line 1093
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setIsPlay(Z)V

    .line 1094
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->hide()V

    .line 1095
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dzc;->KlN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/g;->setCurrentPlaySecond(I)V

    .line 1096
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQE()V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 4166
    iget-object v1, p1, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 1097
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->a(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 1098
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->eQe()V

    .line 1099
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->eQd()V

    .line 1100
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQL()V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 5117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 1101
    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 6117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 1102
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCL:J

    .line 25
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1088
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->DFJ:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    if-ne v0, v2, :cond_1

    .line 1089
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQH()V

    .line 1090
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1025db

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->kM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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
    const v1, 0x1ed28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->s(Ljava/util/List;Z)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
