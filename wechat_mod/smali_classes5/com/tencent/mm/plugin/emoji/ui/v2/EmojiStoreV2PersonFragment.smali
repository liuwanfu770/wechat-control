.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;
.super Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;
.source "SourceFile"


# instance fields
.field private qqC:Z

.field private qqE:Lcom/tencent/mm/plugin/emoji/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qqC:Z

    return-void
.end method


# virtual methods
.method protected final b(IILcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const v1, 0x1aaaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->b(IILcom/tencent/mm/aj/q;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->updateTitle()V

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cqq()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 3

    .prologue
    const v2, 0x1aab0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qqE:Lcom/tencent/mm/plugin/emoji/a/h;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qqE:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cqx()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x9

    return v0
.end method

.method protected final crB()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x1aaa7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 57
    if-gtz v2, :cond_0

    move v2, v0

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 59
    sub-int v3, v4, v2

    if-gtz v3, :cond_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    add-int/lit8 v2, v4, -0x1

    if-ge v3, v2, :cond_5

    move v2, v1

    .line 65
    :goto_2
    const/4 v8, 0x3

    if-ge v2, v8, :cond_4

    .line 66
    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qqE:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/emoji/a/h;->Dv(I)I

    move-result v8

    add-int/2addr v8, v2

    .line 67
    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qqE:Lcom/tencent/mm/plugin/emoji/a/h;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/plugin/emoji/a/h;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v9

    .line 68
    if-eqz v9, :cond_3

    .line 1062
    iget-object v9, v9, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 70
    if-eqz v9, :cond_3

    .line 71
    if-nez v0, :cond_2

    .line 72
    const-string/jumbo v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "#"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 64
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 2057
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/g/b/a/ad;->dMt:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->hs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->ht(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->hu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ad;->aPT()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final crG()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0c03b5

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1aaa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1aaa5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 1047
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/b/a/ad;->dMs:I

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1aaa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1aaad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onDestroy()V

    .line 129
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const v2, 0x1aaac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onDestroyView()V

    .line 123
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const v2, 0x1aaae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onDetach()V

    .line 135
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1aaaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onPause()V

    .line 111
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1aaa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onResume()V

    .line 102
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qpE:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->crJ()V

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x1aaa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onStart()V

    .line 96
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1aaab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onStop()V

    .line 117
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 9

    .prologue
    const v8, 0x1aab1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->setUserVisibleHint(Z)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qqC:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 173
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2PersonFragment;->qqC:Z

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31c4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 178
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
