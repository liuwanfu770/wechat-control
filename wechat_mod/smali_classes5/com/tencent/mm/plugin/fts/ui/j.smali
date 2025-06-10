.class public final Lcom/tencent/mm/plugin/fts/ui/j;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e$b;


# instance fields
.field private jrw:Z

.field private lBd:I

.field private ntk:Z

.field private qpi:I

.field private veE:Lcom/tencent/mm/sdk/platformtools/au;

.field private vfP:Z

.field private vfV:Lcom/tencent/mm/plugin/fts/a/d/e;

.field private vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

.field private vfX:Lcom/tencent/mm/sdk/platformtools/au;

.field private vfY:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;II)V
    .locals 9

    .prologue
    const v8, 0x1b53b

    const/4 v7, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/j$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfX:Lcom/tencent/mm/sdk/platformtools/au;

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->qpi:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1042
    const/4 v0, -0x1

    .line 1043
    packed-switch p2, :pswitch_data_0

    .line 1072
    :goto_0
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v3, "searchType=%d | uiLogicType=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1075
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2, v1, p0, p3}, Lcom/tencent/mm/plugin/fts/a/n;->createFTSUIUnitList(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 1076
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfV:Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/fts/ui/j;->lBd:I

    .line 39
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1045
    :pswitch_1
    const/16 v0, 0x1010

    .line 1046
    goto :goto_0

    .line 1048
    :pswitch_2
    const/16 v0, 0x1020

    .line 1049
    goto :goto_0

    .line 1051
    :pswitch_3
    const/16 v0, 0x1050

    .line 1052
    goto :goto_0

    .line 1054
    :pswitch_4
    const/16 v0, 0x1030

    .line 1055
    goto :goto_0

    .line 1057
    :pswitch_5
    const/16 v0, 0x1060

    .line 1058
    goto :goto_0

    .line 1060
    :pswitch_6
    const/16 v0, 0x1070

    .line 1061
    goto :goto_0

    .line 1063
    :pswitch_7
    const/16 v0, 0x1080

    .line 1064
    goto :goto_0

    .line 1066
    :pswitch_8
    const/16 v0, 0x1090

    .line 1067
    goto :goto_0

    .line 1069
    :pswitch_9
    const/16 v0, 0x1040

    goto :goto_0

    .line 1043
    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/j;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->ntk:Z

    return v0
.end method


# virtual methods
.method protected final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 3

    .prologue
    const v2, 0x1b53c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfV:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/e;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iput p1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcl:I

    .line 84
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pageType:I

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1b541

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->jrw:Z

    .line 153
    :cond_0
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/fts/a/d/e;->JM(I)I

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/j;->setCount(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->notifyDataSetChanged()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/j;->ap(IZ)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/c/a;->viJ:J

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

    check-cast p1, Lcom/tencent/mm/plugin/fts/ui/a;

    .line 5183
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/ui/a;->veo:Ljava/util/List;

    .line 5023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;

    .line 5024
    iget v3, v1, Lcom/tencent/mm/plugin/fts/ui/c/a;->viK:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/e$a;->mbJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/a;->viK:I

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 9

    .prologue
    const v8, 0x1b53f

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfV:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    .line 117
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vct:Z

    if-eqz v0, :cond_2

    .line 118
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->lBd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcm:I

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vco:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 118
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfP:Z

    if-nez v0, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->dnm()I

    move-result v1

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/l;->c(Ljava/lang/String;ZII)V

    .line 123
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfP:Z

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/a;)V

    .line 132
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 127
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/h;

    if-eqz v0, :cond_1

    .line 128
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfY:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Lcom/tencent/mm/plugin/fts/ui/c/a;)V

    goto :goto_0
.end method

.method protected final clearCache()V
    .locals 3

    .prologue
    const v2, 0x1b53e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->clearCache()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/c/a;->reset()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfV:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->clearData()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfV:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnk()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfX:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnF()V
    .locals 7

    .prologue
    const v6, 0x1b53d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->jrw:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfP:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->lBd:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/c/a;->viL:J

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfV:Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/j;->veE:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/d/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnm()I
    .locals 2

    .prologue
    const v1, 0x1b543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfV:Lcom/tencent/mm/plugin/fts/a/d/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnm()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final finish()V
    .locals 5

    .prologue
    const v4, 0x1b540

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfP:Z

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfP:Z

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfY:Z

    if-nez v0, :cond_0

    .line 3139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/j;->dnm()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/j;->qpi:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/l;->c(Ljava/lang/String;ZII)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfW:Lcom/tencent/mm/plugin/fts/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/c/a;->reset()V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const v4, 0x1b542

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 182
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/j;->ntk:Z

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmO()V

    .line 6068
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 185
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/g;->pause()V

    .line 186
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->ntk:Z

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfX:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j;->vfX:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
