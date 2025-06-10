.class public final Lcom/tencent/mm/plugin/fts/ui/g;
.super Lcom/tencent/mm/plugin/fts/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# instance fields
.field private mjh:Lcom/tencent/mm/sdk/platformtools/au;

.field private vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

.field private vbs:Ljava/lang/String;

.field private vfJ:Lcom/tencent/mm/storage/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1b506

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbs:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vfJ:Lcom/tencent/mm/storage/ah;

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 4

    .prologue
    const v3, 0x1b507

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/a/d;-><init>(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 45
    const/16 v0, -0xe

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->qpi:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vfJ:Lcom/tencent/mm/storage/ah;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->vfJ:Lcom/tencent/mm/storage/ah;

    .line 47
    iput p1, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->vcl:I

    .line 48
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/a/d;->pageType:I

    .line 1085
    iget v0, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->position:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/g;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2077
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x1b509

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 83
    :pswitch_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbp:Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/g;->setCount(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/g;->notifyDataSetChanged()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/g;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/fts/ui/g;->ap(IZ)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 92
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/g;->setCount(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/g;->notifyDataSetChanged()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/g;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/fts/ui/g;->ap(IZ)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final dnF()V
    .locals 6

    .prologue
    const v5, 0x1b508

    const/4 v3, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/g;->clearCache()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 66
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->vcb:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vby:Ljava/util/Comparator;

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbx:Ljava/util/HashSet;

    const-string/jumbo v2, "create_talker_message\u200b"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 72
    iput v3, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 74
    const-string/jumbo v0, "MicroMSsg.FTS.FTSChattingConvAdapter"

    const-string/jumbo v1, "do search %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3139
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 74
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x1b50a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->finish()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/g;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
