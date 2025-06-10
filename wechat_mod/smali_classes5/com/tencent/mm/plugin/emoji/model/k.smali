.class public final Lcom/tencent/mm/plugin/emoji/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/k$a;,
        Lcom/tencent/mm/plugin/emoji/model/k$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAppContext:Landroid/content/Context;

.field public nGj:Landroid/content/Context;

.field private qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

.field public qhA:I

.field public qhB:J

.field public qhC:Ljava/lang/String;

.field public qhD:Lcom/tencent/mm/plugin/emoji/model/k$b;

.field private qhE:Ljava/lang/String;

.field private qhF:Lcom/tencent/mm/plugin/emoji/h/c;

.field public qhG:Ljava/lang/String;

.field public qhH:Lcom/tencent/mm/g/b/a/ad;

.field public qhI:Z

.field public qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

.field public qhy:Z

.field public qhz:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1a859

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->TAG:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhy:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhB:J

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhC:Ljava/lang/String;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhI:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->mAppContext:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/emoji/h/c;

    const/16 v1, 0x7d3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/h/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhF:Lcom/tencent/mm/plugin/emoji/h/c;

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aim(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1a85d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const v0, 0x7f100ccd

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/model/k$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/k;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 515
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3b170

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhD:Lcom/tencent/mm/plugin/emoji/model/k$b;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhD:Lcom/tencent/mm/plugin/emoji/model/k$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/model/k$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1a85e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 14

    .prologue
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-eqz p1, :cond_0

    .line 1337
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 164
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 2314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 164
    if-nez v0, :cond_1

    .line 165
    :cond_0
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12554
    :goto_0
    return-void

    .line 2337
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 3062
    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 171
    iput-object v6, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 173
    if-nez v6, :cond_2

    .line 174
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    .line 178
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    .line 179
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceNum:Ljava/lang/String;

    .line 180
    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceType:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->coS()I

    move-result v5

    .line 3349
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 4314
    iget-object v7, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 5205
    iget-boolean v8, v7, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeE:Z

    .line 5337
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 6195
    iget-boolean v9, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeL:Z

    .line 190
    const-string/jumbo v10, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v11, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v12, v0

    const/4 v13, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v12, v13

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    .line 193
    packed-switch v5, :pswitch_data_0

    .line 316
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "[onProductClick] unkonw product status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3349
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 4099
    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeJ:I

    .line 3349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 190
    goto :goto_2

    .line 197
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/r;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 200
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7129
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_6

    .line 7130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->dg(Ljava/lang/String;I)V

    .line 205
    :cond_6
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 209
    :pswitch_3
    if-eqz v9, :cond_9

    .line 7322
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhz:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_7

    .line 7323
    const/4 v0, 0x1

    .line 210
    :goto_3
    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhF:Lcom/tencent/mm/plugin/emoji/h/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhz:Landroid/support/v4/app/Fragment;

    .line 8073
    const-string/jumbo v3, "MicroMsg.emoji.UseSmileyTool"

    const-string/jumbo v4, "jacks sendToFriend emoji"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8074
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 8075
    const-string/jumbo v4, "MMActivity.OverrideEnterAnimation"

    const v5, 0x7f01004f

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8076
    const-string/jumbo v4, "MMActivity.OverrideExitAnimation"

    const v5, 0x7f01008a

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8077
    const-string/jumbo v4, ".ui.transmit.SelectConversationUI"

    .line 9033
    iget v0, v0, Lcom/tencent/mm/plugin/emoji/h/c;->mZx:I

    .line 8077
    invoke-static {v2, v4, v3, v0}, Lcom/tencent/mm/bq/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 8078
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f01008c

    const v3, 0x7f010050

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 215
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhF:Lcom/tencent/mm/plugin/emoji/h/c;

    .line 9082
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/h/c;->qtx:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f25

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 218
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7325
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 213
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhF:Lcom/tencent/mm/plugin/emoji/h/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/h/c;->M(Landroid/app/Activity;)V

    goto :goto_4

    .line 9337
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 10211
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeN:Z

    .line 220
    if-eqz v0, :cond_3

    .line 10337
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 11062
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 221
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    .line 11337
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 12062
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhG:Ljava/lang/String;

    .line 12540
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 12541
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_a

    const/4 v0, 0x3

    move v8, v0

    .line 12542
    :goto_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12543
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2RewardUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12544
    const-string/jumbo v0, "extra_id"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12545
    const-string/jumbo v0, "extra_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12546
    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12547
    const-string/jumbo v0, "scene"

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12548
    const-string/jumbo v0, "pageType"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12549
    const-string/jumbo v0, "searchID"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhB:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12550
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/emoji/model/PayOrDownloadComponent"

    const-string/jumbo v3, "startRewardUI"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/emoji/model/PayOrDownloadComponent"

    const-string/jumbo v2, "startRewardUI"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12552
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31c2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 12554
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12541
    :cond_a
    const/4 v0, 0x4

    move v8, v0

    goto/16 :goto_5

    .line 12555
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "start reward ui faild. context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13522
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhy:Z

    .line 231
    if-nez v0, :cond_3

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string/jumbo v3, "key_product_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v3, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v5, "onProductClick: price %s, currency %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    if-eqz v8, :cond_c

    .line 238
    const-string/jumbo v3, "key_currency_type"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v3, "key_price"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    const-string/jumbo v3, "wallet_index"

    const-string/jumbo v4, ".ui.WalletIapUI"

    const/16 v5, 0x7d1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 14518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhy:Z

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f22

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhC:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 252
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 241
    :cond_c
    const-string/jumbo v3, "key_currency_type"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v3, "key_price"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 257
    :pswitch_5
    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/h/a;->g(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->cpS()Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->cpT()V

    .line 261
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_d
    const/4 v2, 0x0

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->IconUrl:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PanelUrl:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/model/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_e

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->dh(Ljava/lang/String;I)V

    .line 269
    :cond_e
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v2, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f22

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhC:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhH:Lcom/tencent/mm/g/b/a/ad;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 15057
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/b/a/ad;->dMt:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhH:Lcom/tencent/mm/g/b/a/ad;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ad;->hs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhH:Lcom/tencent/mm/g/b/a/ad;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhI:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ExptDesc:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/ad;->ht(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhH:Lcom/tencent/mm/g/b/a/ad;

    .line 15369
    iget v1, p1, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    .line 277
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ad;->hu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ad;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhH:Lcom/tencent/mm/g/b/a/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ad;->aPT()Z

    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :cond_f
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->Introduce:Ljava/lang/String;

    goto :goto_7

    .line 284
    :pswitch_6
    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 285
    const/4 v0, 0x3

    .line 304
    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->dg(Ljava/lang/String;I)V

    .line 307
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_10
    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v8, :cond_12

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 288
    :cond_11
    const/4 v0, 0x3

    goto :goto_8

    .line 290
    :cond_12
    if-eqz v8, :cond_14

    .line 292
    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahD(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v0

    .line 16148
    iget-object v2, v0, Lcom/tencent/mm/storage/bh;->LAt:Ljava/lang/String;

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 17132
    iget v0, v0, Lcom/tencent/mm/storage/bh;->LAp:I

    goto :goto_8

    .line 296
    :cond_13
    const/4 v0, 0x4

    .line 298
    goto :goto_8

    .line 299
    :cond_14
    const/4 v0, 0x4

    goto :goto_8

    .line 309
    :pswitch_7
    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahD(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v0

    .line 17334
    if-eqz v0, :cond_15

    .line 18140
    iget v0, v0, Lcom/tencent/mm/storage/bh;->LAq:I

    .line 17340
    packed-switch v0, :pswitch_data_1

    .line 17351
    const v0, 0x7f100d4c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17354
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    .line 19124
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 310
    :cond_15
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17342
    :pswitch_8
    const v0, 0x7f100cb5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 17345
    :pswitch_9
    const v0, 0x7f100cbe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 17348
    :pswitch_a
    const v0, 0x7f100d47

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/model/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 313
    :pswitch_b
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "[onProductClick] cannot action when loading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const v0, 0x1a85a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_4
    .end packed-switch

    .line 17340
    :pswitch_data_1
    .packed-switch 0x27f9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v1, ""

    .line 373
    const/4 v0, 0x0

    .line 374
    if-eqz p3, :cond_0

    .line 375
    const-string/jumbo v0, "key_err_code"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 376
    const-string/jumbo v1, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v2, "errCode:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v1, "key_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    const-string/jumbo v2, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v3, "errMsg:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v9, v1

    .line 19518
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhy:Z

    .line 382
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 383
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_2

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 390
    :cond_2
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 485
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhF:Lcom/tencent/mm/plugin/emoji/h/c;

    .line 20086
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/h/c;->qtx:Ljava/lang/String;

    .line 396
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/emoji/h/c;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V

    .line 401
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f25

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 402
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 20314
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 404
    if-nez v1, :cond_6

    .line 405
    :cond_5
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 408
    :cond_6
    if-eqz p3, :cond_d

    if-nez v0, :cond_d

    .line 409
    const-string/jumbo v0, "key_response_product_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 410
    const-string/jumbo v0, "key_response_series_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 411
    const/4 v0, 0x0

    .line 413
    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v7, v1

    :goto_1
    if-ge v7, v11, :cond_a

    .line 414
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 417
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 21314
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 417
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahD(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v3

    .line 418
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 419
    const/4 v6, 0x1

    .line 420
    const/4 v5, 0x0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    if-eqz v0, :cond_7

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PanelUrl:Ljava/lang/String;

    .line 22094
    :cond_7
    iget-object v3, v3, Lcom/tencent/mm/storage/bh;->qpk:Ljava/lang/String;

    .line 424
    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/model/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->dh(Ljava/lang/String;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->nGj:Landroid/content/Context;

    .line 23099
    invoke-static {v0, v9}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 427
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v2, "doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 429
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "some other product verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhD:Lcom/tencent/mm/plugin/emoji/model/k$b;

    if-eqz v0, :cond_8

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhD:Lcom/tencent/mm/plugin/emoji/model/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/model/k$b;->cpG()V

    :cond_8
    move v0, v6

    .line 413
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 435
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->dg(Ljava/lang/String;I)V

    goto :goto_2

    .line 439
    :cond_a
    if-nez v0, :cond_b

    .line 440
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/k;->aim(Ljava/lang/String;)V

    .line 442
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 443
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 445
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 447
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    if-eqz p3, :cond_10

    const v1, 0x5f5e102

    if-ne v0, v1, :cond_10

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 23314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahD(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v0

    .line 449
    const/4 v5, 0x0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    if-eqz v1, :cond_e

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PanelUrl:Ljava/lang/String;

    .line 453
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    const/4 v2, 0x0

    .line 24094
    iget-object v3, v0, Lcom/tencent/mm/storage/bh;->qpk:Ljava/lang/String;

    .line 453
    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/model/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->dh(Ljava/lang/String;I)V

    .line 457
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "emoji has paied. now doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/k;->aim(Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 460
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 462
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 465
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    if-eqz p3, :cond_12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 467
    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 468
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 472
    :goto_3
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "user cancel pay emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 470
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 474
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    .line 24491
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 25314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 24491
    if-nez v0, :cond_14

    .line 475
    :cond_13
    :goto_4
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/emoji/model/k;->aim(Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 477
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 481
    :goto_5
    const-string/jumbo v0, "MicroMsg.emoji.PayOrDownloadComponent"

    const-string/jumbo v1, "failed pay emoji. errormsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const v0, 0x1a85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24495
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 26314
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->qev:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 24495
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahB(Ljava/lang/String;)V

    .line 24496
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhx:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/k;->qhE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->ahz(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    .line 24497
    if-eqz v0, :cond_13

    .line 24498
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->coX()V

    goto :goto_4

    .line 479
    :cond_15
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_5

    .line 393
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
