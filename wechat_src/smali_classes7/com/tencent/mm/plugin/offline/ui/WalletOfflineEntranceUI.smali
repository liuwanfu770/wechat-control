.class public Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private mEntryScene:I

.field private mScene:I

.field yxr:Z

.field private yxs:Z

.field private yxt:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x103ec

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxr:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxs:Z

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxt:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dUM()V
    .locals 24

    .prologue
    const v1, 0x103ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onCreate()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/model/k;->Zq(I)V

    .line 109
    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->dUO()V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_offline_create"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 113
    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 114
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "from h5 or wxapp check sign: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "timeStamp"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string/jumbo v4, "nonceStr"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string/jumbo v5, "packageExt"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    const-string/jumbo v6, "signtype"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string/jumbo v7, "paySignature"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    const-string/jumbo v8, "pay_channel"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 124
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_1

    .line 125
    const-string/jumbo v8, "url"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/d;

    const/16 v9, 0x10

    const-string/jumbo v10, "openOfflinePayView"

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    :goto_0
    const/16 v2, 0x244

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->addSceneEndListener(I)V

    .line 133
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 134
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxr:Z

    .line 135
    const v1, 0x103ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_1
    return-void

    .line 128
    :cond_1
    const-string/jumbo v8, "wxapp_username"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 129
    const-string/jumbo v8, "wxapp_path"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 130
    new-instance v12, Lcom/tencent/mm/plugin/wallet_core/c/d;

    const/16 v19, 0x10

    const-string/jumbo v22, "openOfflinePayView"

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v23, v11

    invoke-direct/range {v12 .. v23}, Lcom/tencent/mm/plugin/wallet_core/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v12

    goto :goto_0

    .line 136
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 137
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxr:Z

    .line 139
    const v1, 0x103ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private dUN()I
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const v5, 0x103f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 148
    if-eqz v5, :cond_8

    const-string/jumbo v6, "key_from_scene"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 149
    const-string/jumbo v6, "key_from_scene"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 151
    if-ne v5, v2, :cond_0

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    move v0, v1

    .line 180
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x36c5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 181
    const v1, 0x103f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_1
    return v0

    .line 154
    :cond_0
    if-ne v5, v1, :cond_1

    .line 155
    iput v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    move v0, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    if-ne v5, v0, :cond_2

    .line 158
    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    goto :goto_0

    .line 160
    :cond_2
    if-ne v5, v3, :cond_3

    .line 161
    iput v3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    .line 162
    const/4 v0, 0x6

    goto :goto_0

    .line 163
    :cond_3
    const/4 v0, 0x5

    if-ne v5, v0, :cond_4

    .line 164
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    move v0, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const/4 v0, 0x6

    if-ne v5, v0, :cond_5

    .line 167
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    .line 168
    const/4 v0, 0x7

    goto :goto_0

    .line 169
    :cond_5
    const/4 v0, 0x7

    if-ne v5, v0, :cond_6

    .line 170
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    .line 171
    const/16 v0, 0x8

    goto :goto_0

    .line 172
    :cond_6
    const/16 v0, 0x8

    if-ne v5, v0, :cond_7

    .line 173
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    .line 174
    const/16 v0, 0x9

    goto :goto_0

    .line 176
    :cond_7
    iput v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    .line 177
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v3, "unknown scene: %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 178
    goto :goto_0

    .line 183
    :cond_8
    const v0, 0x103f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_1
.end method

.method private dUO()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x103f6

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 394
    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "parserCardData(), scene is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 396
    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->yxB:I

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_expire_time"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_begin_time"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "key_is_mark"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 400
    const-string/jumbo v4, "MicroMsg.WalletOfflineEntranceUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expire_time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " beginTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isMark:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->yxC:I

    .line 402
    sput-wide v2, Lcom/tencent/mm/plugin/offline/c/a;->yxD:J

    .line 403
    sput-boolean v1, Lcom/tencent/mm/plugin/offline/c/a;->yxE:Z

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->oYA:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_user_card_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->yxF:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->yxG:Ljava/lang/String;

    .line 407
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return-void

    .line 407
    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 409
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/offline/c/a;->yxB:I

    .line 410
    sput v5, Lcom/tencent/mm/plugin/offline/c/a;->yxC:I

    .line 411
    sput-wide v8, Lcom/tencent/mm/plugin/offline/c/a;->yxD:J

    .line 412
    sput-boolean v5, Lcom/tencent/mm/plugin/offline/c/a;->yxE:Z

    .line 413
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->oYA:Ljava/lang/String;

    .line 414
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->yxF:Ljava/lang/String;

    .line 415
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/offline/c/a;->yxG:Ljava/lang/String;

    .line 421
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x103f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->dUN()I

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isDataInvalid()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 193
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxr:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mKindaEnable:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 213
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "key_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_business_attach"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    const-string/jumbo v2, "key_business_attach"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    :cond_2
    const-string/jumbo v1, "is_offline_create"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "is_offline_create"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "key_appid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_appid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x103f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 314
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "do not finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 319
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/high16 v2, 0x4000000

    const v3, 0x103ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_0

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setRequestedOrientation(I)V

    .line 82
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/b;->init(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->dUM()V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-class v0, Lcom/tencent/mm/protocal/protobuf/caw;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->f(Landroid/content/Context;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/caw;

    .line 99
    if-eqz v0, :cond_2

    const-string/jumbo v1, "launch_type_offline_wallet"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/caw;->Jtk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lcom/tencent/mm/g/b/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/iw;-><init>()V

    .line 1033
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/iw;->dHU:J

    .line 1043
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/iw;->eoT:J

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iw;->aPT()Z

    .line 102
    sget-object v1, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 104
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x103ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x103f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 388
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x103f7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-eqz p1, :cond_0

    const-string/jumbo v0, "is_offline_create"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxr:Z

    .line 428
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxs:Z

    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setIntent(Landroid/content/Intent;)V

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->dUM()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxr:Z

    .line 433
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxs:Z

    .line 434
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setIntent(Landroid/content/Intent;)V

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->dUM()V

    .line 437
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x103f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 286
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxr:Z

    if-eqz v0, :cond_1

    .line 294
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is true , finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dUP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 298
    const-string/jumbo v1, "key_entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mEntryScene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 302
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isOfflineCreate() false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v1, "WalletOfflineEntranceUI isShouldFinishOnResume is false , not finish activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxr:Z

    .line 309
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v1, 0x0

    const v6, 0x103f4

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    if-eqz v2, :cond_6

    .line 324
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 325
    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onSceneEnd SUCC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/d;->fgr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/wallet/e;->aXY(Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 328
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    if-eq v1, v7, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 329
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 330
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->yxs:Z

    if-eqz v2, :cond_2

    .line 331
    const-string/jumbo v2, "key_callback"

    const-string/jumbo v3, "return"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setResult(ILandroid/content/Intent;)V

    .line 338
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_1
    return v0

    .line 334
    :cond_2
    const-string/jumbo v2, "key_callback"

    const-string/jumbo v3, "ok"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 340
    :cond_3
    const-string/jumbo v2, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v3, "net error: %d, %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    if-eq v2, v7, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->mScene:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 343
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 344
    const-string/jumbo v3, "key_callback"

    const-string/jumbo v4, "fail"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->setResult(ILandroid/content/Intent;)V

    .line 347
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 350
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 351
    const-string/jumbo v1, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onSceneEnd SUCC"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 353
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 355
    :cond_7
    const-string/jumbo v2, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v3, "net error: %d, %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->init()V

    .line 358
    const-string/jumbo v0, "MicroMsg.WalletOfflineEntranceUI"

    const-string/jumbo v2, "WalletOfflineEntranceUI onSceneEnd FAIL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;->finish()V

    .line 360
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
