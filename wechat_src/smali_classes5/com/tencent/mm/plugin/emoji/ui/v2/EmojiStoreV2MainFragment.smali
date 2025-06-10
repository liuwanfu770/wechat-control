.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;
.super Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;
.source "SourceFile"


# instance fields
.field private qqC:Z

.field private qqD:Lcom/tencent/mm/plugin/emoji/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qqC:Z

    return-void
.end method


# virtual methods
.method public final cqq()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 3

    .prologue
    const v2, 0x1aaa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qqD:Lcom/tencent/mm/plugin/emoji/a/g;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qqD:Lcom/tencent/mm/plugin/emoji/a/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cqx()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x5

    return v0
.end method

.method protected final crB()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x1aa9a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 66
    sub-int v3, v4, v2

    if-gtz v3, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/e;->cpC()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v3

    .line 2069
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/emoji/model/e;->qgT:Z

    .line 67
    if-eqz v3, :cond_3

    move v3, v0

    .line 68
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    :goto_2
    if-ge v2, v4, :cond_5

    .line 73
    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qqD:Lcom/tencent/mm/plugin/emoji/a/g;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/emoji/a/g;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v8

    .line 74
    if-eqz v8, :cond_2

    .line 3062
    iget-object v8, v8, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 76
    if-eqz v8, :cond_2

    .line 77
    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v0, "#"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-eqz v3, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ExptDesc:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    .line 67
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    goto :goto_3

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 4057
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/g/b/a/ad;->dMt:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->hs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->ht(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->hu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ad;->aPT()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final crG()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0c03b3

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1aa99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1aa96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 39
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1aa97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 1047
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/b/a/ad;->dMs:I

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1aa98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1aaa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onDestroy()V

    .line 131
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const v2, 0x1aa9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onDestroyView()V

    .line 125
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const v2, 0x1aaa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onDetach()V

    .line 137
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1aa9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onPause()V

    .line 113
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1aa9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onResume()V

    .line 106
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x1aa9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onStart()V

    .line 100
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1aa9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->onStop()V

    .line 119
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 8

    .prologue
    const v7, 0x1aaa3

    const/4 v6, 0x4

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->setUserVisibleHint(Z)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qqC:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 167
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2MainFragment;->qqC:Z

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31c4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 172
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
