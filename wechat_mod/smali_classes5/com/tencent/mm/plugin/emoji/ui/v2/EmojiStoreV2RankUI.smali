.class public Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;
.super Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;
.source "SourceFile"


# instance fields
.field protected qhH:Lcom/tencent/mm/g/b/a/ad;

.field private qqF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1aab4

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/g/b/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qqF:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x1aaba

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10119
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 10120
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 10121
    sub-int v4, v3, v2

    if-gtz v4, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10148
    :goto_0
    return-void

    .line 10122
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10126
    :goto_1
    if-ge v2, v3, :cond_3

    .line 10127
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Du(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v7

    .line 10128
    if-eqz v7, :cond_2

    .line 11062
    iget-object v7, v7, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 10130
    if-eqz v7, :cond_2

    .line 10131
    if-nez v0, :cond_1

    .line 10132
    const-string/jumbo v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10133
    const-string/jumbo v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10134
    const-string/jumbo v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10137
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10138
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10139
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 10126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 12057
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/g/b/a/ad;->dMt:I

    .line 10142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->hs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 10143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->ht(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 10144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->hu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 10145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ad;->aPT()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10148
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10146
    :catch_0
    move-exception v0

    .line 10147
    const-string/jumbo v2, "MicroMsg.EmojiStoreV2RankUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/emoji/f/o;)V
    .locals 4

    .prologue
    const v1, 0x1aab7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/emoji/f/o;)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qqF:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qqF:Z

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a/f;I)V
    .locals 9

    .prologue
    const v8, 0x1aab8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.EmojiStoreV2RankUI"

    const-string/jumbo v1, "item is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 5058
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeG:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->qeP:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    if-ne v0, v1, :cond_2

    .line 5070
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeI:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    .line 95
    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.EmojiStoreV2RankUI"

    const-string/jumbo v1, "banner set is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;Z)V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6062
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 102
    if-nez v1, :cond_3

    .line 103
    const-string/jumbo v0, "MicroMsg.EmojiStoreV2RankUI"

    const-string/jumbo v1, "summary is null. do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->hu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->hs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ad;->ht(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 7057
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/g/b/a/ad;->dMt:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ad;->aPT()Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 7164
    const/4 v2, 0x5

    .line 8091
    iget v3, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 9078
    iget v4, p1, Lcom/tencent/mm/plugin/emoji/a/a/f;->HA:I

    .line 9169
    const/16 v6, 0x69

    .line 111
    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/EmotionSummary;IIILjava/lang/String;ILcom/tencent/mm/g/b/a/ad;)V

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cqo()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x5

    return v0
.end method

.method public final cqp()I
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x69

    return v0
.end method

.method public final cqq()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 3

    .prologue
    const v2, 0x1aab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cqx()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0xa

    return v0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x1aab6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->initView()V

    .line 57
    const v0, 0x7f100d03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->setMMTitle(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const v7, 0x1aab5

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31c4

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 3047
    iput v9, v0, Lcom/tencent/mm/g/b/a/ad;->dMs:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qkn:Lcom/tencent/mm/plugin/emoji/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 3102
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/k;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cvs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cvs;-><init>()V

    .line 44
    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/cvs;->JNw:J

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RankUI;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 4037
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/ad;->dMr:J

    .line 46
    const-string/jumbo v0, "MicroMsg.EmojiStoreV2RankUI"

    const-string/jumbo v1, "initeData: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/cvs;->JNw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cvs;->toByteArray()[B

    move-result-object v0

    .line 4165
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/BaseEmojiStoreUI;->qka:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.EmojiStoreV2RankUI"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
