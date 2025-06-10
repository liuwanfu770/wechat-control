.class public Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# static fields
.field private static final wYI:Ljava/lang/String;


# instance fields
.field private fFt:J

.field private mGd:Landroid/widget/TextView;

.field private maxSize:I

.field private msw:Landroid/view/ViewGroup;

.field private textSize:I

.field private tipDialog:Lcom/tencent/mm/ui/base/q;

.field private vKE:Ljava/lang/String;

.field private wUZ:Landroid/widget/ImageView;

.field private wVQ:Landroid/widget/TextView;

.field private wVR:Landroid/widget/Button;

.field private wVS:Landroid/view/View;

.field private wVT:Landroid/widget/ImageView;

.field private wVU:Landroid/widget/TextView;

.field private wXZ:Landroid/widget/ImageView;

.field private wYJ:Ljava/lang/String;

.field private wYO:Landroid/widget/LinearLayout;

.field private wYP:Landroid/widget/TextView;

.field private wYQ:Landroid/view/View;

.field private wYR:Landroid/widget/ImageView;

.field private wYS:Landroid/widget/RelativeLayout;

.field private wYT:Lcom/tencent/mm/emoji/view/BaseEmojiView;

.field private wYU:Landroid/widget/TextView;

.field private wYV:Landroid/widget/LinearLayout;

.field private wYW:Landroid/widget/ProgressBar;

.field private wYX:Ljava/lang/String;

.field private wYY:I

.field private wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

.field public wZa:I

.field private wZb:Lcom/tencent/mm/plugin/luckymoney/hk/a/c;

.field private wpJ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3ae04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102a8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 107
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->maxSize:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->textSize:I

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 112
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wZa:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;Lcom/tencent/mm/protocal/protobuf/azn;)V
    .locals 10

    .prologue
    const v9, 0x3adfe

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2192
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v1, "go to before detail ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2195
    const-string/jumbo v1, "key_lucky_money_can_received"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2196
    const-string/jumbo v1, "key_jump_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2197
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2198
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2199
    const-string/jumbo v1, "key_anim_slide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2200
    const-string/jumbo v1, "key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2201
    const-string/jumbo v1, "key_way"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2202
    const-string/jumbo v1, "key_msgid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->fFt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2203
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;-><init>()V

    .line 2204
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/azn;->IWq:I

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 2205
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/azn;->xam:I

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 2206
    const-string/jumbo v2, "key_emoji_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2207
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI"

    const-string/jumbo v3, "gotoBeforeDetailUI"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/ForeignHbDetailResp;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI"

    const-string/jumbo v2, "gotoBeforeDetailUI"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/ForeignHbDetailResp;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;Lcom/tencent/mm/protocal/protobuf/azp;)V
    .locals 12

    .prologue
    const v11, 0x3ae00

    const/16 v9, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3186
    if-nez p1, :cond_2

    .line 3187
    const/4 v0, 0x0

    move-object v8, v0

    .line 2334
    :goto_0
    iget v0, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    if-ne v0, v7, :cond_f

    .line 2335
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2337
    const-string/jumbo v0, "key_lucky_money_can_received"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/luckymoney/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/n;)V

    .line 2341
    const-string/jumbo v0, "key_jump_from"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2345
    :goto_1
    const-string/jumbo v0, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2346
    const-string/jumbo v0, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2347
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "PlayCoinSound"

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2348
    if-lez v0, :cond_0

    .line 2349
    const-string/jumbo v0, "play_sound"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2355
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;-><init>()V

    .line 2356
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWq:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 2357
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->xam:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 2358
    const-string/jumbo v2, "key_emoji_switch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2360
    const-string/jumbo v0, "key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2361
    const-string/jumbo v0, "key_msgid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->fFt:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2362
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI"

    const-string/jumbo v3, "openLuckyDetail"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/ForeignHbOpenResp;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI"

    const-string/jumbo v2, "openLuckyDetail"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/ForeignHbOpenResp;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    .line 2365
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 2366
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    .line 2367
    iget v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbType:I

    .line 2368
    iget-wide v2, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveAmount:J

    .line 2369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveTime:J

    .line 2370
    iget v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbStatus:I

    .line 2371
    iget v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveStatus:I

    .line 2372
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveAmount:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 2373
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/h;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z

    .line 2375
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2413
    :goto_2
    return-void

    .line 3190
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/n;-><init>()V

    .line 3191
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->dFa:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    .line 3192
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->dFb:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    .line 3193
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wZE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    .line 3194
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wUq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wUq:Ljava/lang/String;

    .line 3195
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    .line 3196
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->dFo:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    .line 3197
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->xaf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xaf:Ljava/lang/String;

    .line 3198
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->xbs:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZK:J

    .line 3199
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wZL:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZL:J

    .line 3200
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->pEc:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->pEc:I

    .line 3201
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wZM:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZM:J

    .line 3202
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wZN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZN:Ljava/lang/String;

    .line 3203
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wZP:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZP:I

    .line 3204
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wZQ:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZQ:I

    .line 3205
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wZR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZR:Ljava/lang/String;

    .line 3206
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->dFc:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    .line 3207
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wWu:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWu:I

    .line 3208
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wWw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    .line 3209
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->wWv:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    .line 3210
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->xab:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    .line 3211
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3212
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    .line 3214
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->xac:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xac:I

    .line 3215
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->xad:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xad:Ljava/lang/String;

    .line 3217
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    .line 3218
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3219
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azq;

    .line 3220
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luckymoney/model/bd;-><init>()V

    .line 3221
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    .line 3222
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->xcz:I

    iput v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcz:I

    .line 3223
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->fXH:I

    iput v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->fXH:I

    .line 3224
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->iconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->iconUrl:Ljava/lang/String;

    .line 3225
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->name:Ljava/lang/String;

    .line 3226
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->xcy:I

    iput v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcy:I

    .line 3227
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v4, v6, :cond_5

    .line 3228
    const-string/jumbo v0, "Appid"

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    .line 3236
    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3229
    :cond_5
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v4, v7, :cond_6

    .line 3230
    const-string/jumbo v0, "Text"

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto :goto_4

    .line 3231
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 3232
    const-string/jumbo v0, "Pic"

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto :goto_4

    .line 3233
    :cond_7
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 3234
    const-string/jumbo v0, "Native"

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto :goto_4

    .line 3240
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    if-eqz v0, :cond_9

    .line 3241
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/bd;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 3242
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->content:Ljava/lang/String;

    .line 3243
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->xcz:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcz:I

    .line 3244
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->fXH:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->fXH:I

    .line 3245
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->iconUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->iconUrl:Ljava/lang/String;

    .line 3246
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->name:Ljava/lang/String;

    .line 3247
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/azq;->xcy:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->xcy:I

    .line 3248
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v0, v6, :cond_b

    .line 3249
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    const-string/jumbo v2, "Appid"

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    .line 3259
    :cond_9
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWr:Lcom/tencent/mm/protocal/protobuf/azk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->a(Lcom/tencent/mm/protocal/protobuf/azk;)Lcom/tencent/mm/plugin/luckymoney/model/h;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->xah:Lcom/tencent/mm/plugin/luckymoney/model/h;

    .line 3261
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    .line 3262
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3263
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azl;

    .line 3264
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/luckymoney/model/aa;-><init>()V

    .line 3265
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->xbl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbl:Ljava/lang/String;

    .line 3266
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->wZN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->wZN:Ljava/lang/String;

    .line 3267
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->xaT:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaT:J

    .line 3268
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->xaU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaU:Ljava/lang/String;

    .line 3269
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azl;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    .line 3270
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azl;->xbm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbm:Ljava/lang/String;

    .line 3271
    iget-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3272
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    .line 3274
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3250
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    if-ne v0, v7, :cond_c

    .line 3251
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    const-string/jumbo v2, "Text"

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto :goto_5

    .line 3252
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    .line 3253
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    const-string/jumbo v2, "Pic"

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto/16 :goto_5

    .line 3254
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/azp;->IWp:Lcom/tencent/mm/protocal/protobuf/azq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azq;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 3255
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZV:Lcom/tencent/mm/plugin/luckymoney/model/bd;

    const-string/jumbo v2, "Native"

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    move-object v8, v1

    .line 3278
    goto/16 :goto_0

    .line 2342
    :catch_0
    move-exception v0

    .line 2343
    const-string/jumbo v2, "MicroMsg.LuckyMoneyHKReceiveUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "luckyMoneyDetail.toByteArray() fail! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2376
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f08095f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2377
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f101716

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2378
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2379
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2380
    iget-object v0, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2381
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->mGd:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2386
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wpJ:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2387
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2389
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2390
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->vKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    if-ne v0, v6, :cond_12

    .line 2391
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;Lcom/tencent/mm/protocal/protobuf/azp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2413
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVT:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2384
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 2415
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2416
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVT:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;Lcom/tencent/mm/protocal/protobuf/azs;)V
    .locals 7

    .prologue
    const v6, 0x3ae02

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4243
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v1, "do open hb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4246
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/hk/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYY:I

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/azs;->xcw:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/hk/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4247
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/b;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 4326
    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 4328
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->c(Landroid/widget/Button;)V

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V
    .locals 1

    .prologue
    const v0, 0x3adff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->dDF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    return-object v0
.end method

.method private dDF()V
    .locals 4

    .prologue
    const v3, 0x3adfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 586
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 598
    :goto_0
    return-void

    .line 589
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->Pm(I)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f08096e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f101719

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 598
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->fFt:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/hk/a/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wZb:Lcom/tencent/mm/plugin/luckymoney/hk/a/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V
    .locals 5

    .prologue
    const v4, 0x3ae01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4211
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v1, "do query detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4212
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/hk/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/hk/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4213
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 4239
    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wUZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->mGd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wpJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->vKE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V
    .locals 4

    .prologue
    const v3, 0x7f0603a6

    const v1, 0x7f06000f

    const v2, 0x3ae03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4574
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4575
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ao;->r(Landroid/app/Activity;I)V

    .line 4581
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ao;->r(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYQ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f0c0701

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x7f07052d

    const v2, 0x3adfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const v0, 0x7f091623

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYQ:Landroid/view/View;

    .line 145
    const v0, 0x7f091620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->msw:Landroid/view/ViewGroup;

    .line 146
    const v0, 0x7f091636

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYO:Landroid/widget/LinearLayout;

    .line 147
    const v0, 0x7f091621

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wUZ:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f091622

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVQ:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f091624

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->mGd:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f091628

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wpJ:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0915a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYS:Landroid/widget/RelativeLayout;

    .line 152
    const v0, 0x7f0915a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYT:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    .line 153
    const v0, 0x7f091635

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYU:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0915cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYV:Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f090c39

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYW:Landroid/widget/ProgressBar;

    .line 156
    const v0, 0x7f09162c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVR:Landroid/widget/Button;

    .line 157
    const v0, 0x7f091629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVU:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f09162a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVS:Landroid/view/View;

    .line 159
    const v0, 0x7f091556

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wVT:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f09161c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYR:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f092ace

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYP:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f09162b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wXZ:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wXZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->mGd:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->mGd:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->maxSize:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->textSize:I

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->textSize:I

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->maxSize:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->maxSize:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->textSize:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->dDF()V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 174
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->textSize:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x3adfa

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->fixStatusbar(Z)V

    .line 119
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->xgE:Z

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 124
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_msgid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->fFt:J

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYY:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 133
    :try_start_0
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->initView()V

    .line 1422
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKReceiveUI"

    const-string/jumbo v1, "do receive hb: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wZb:Lcom/tencent/mm/plugin/luckymoney/hk/a/c;

    if-eqz v0, :cond_1

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wZb:Lcom/tencent/mm/plugin/luckymoney/hk/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/c;->cancel()V

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 1428
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1430
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x3

    const v2, 0x7f1101b9

    const v3, 0x7f101645

    .line 1431
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V

    .line 1430
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1442
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/hk/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYJ:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wYY:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/hk/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wZb:Lcom/tencent/mm/plugin/luckymoney/hk/a/c;

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->wZb:Lcom/tencent/mm/plugin/luckymoney/hk/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 1570
    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x3adfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 184
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
