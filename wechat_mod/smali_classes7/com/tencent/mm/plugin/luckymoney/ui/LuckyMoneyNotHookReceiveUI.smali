.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private fFt:J

.field private lWA:Ljava/lang/String;

.field private mGd:Landroid/widget/TextView;

.field private maxSize:I

.field private msw:Landroid/view/ViewGroup;

.field private pJB:I

.field private qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

.field private qiO:Ljava/lang/String;

.field private qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

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

.field private wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

.field public wZa:I

.field private wpJ:Landroid/widget/TextView;

.field private xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

.field private xgF:I

.field private xiC:J

.field private xiE:I

.field private xiF:Lcom/tencent/mm/aj/i;

.field private xiH:I

.field private xia:I

.field private xif:Lcom/tencent/mm/g/b/a/fm;

.field private xkH:Ljava/lang/String;

.field private xkI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x100ce

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->maxSize:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->textSize:I

    .line 138
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wZa:I

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xkI:Z

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiC:J

    .line 469
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiE:I

    .line 470
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiH:I

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiF:Lcom/tencent/mm/aj/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private A(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const v1, 0x100d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiH:I

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYT:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 520
    new-instance v0, Lcom/tencent/mm/g/b/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    .line 5032
    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fm;->dYx:J

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fm;->aPT()Z

    .line 523
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Mw(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1128
    if-ne p0, v0, :cond_0

    .line 1134
    :goto_0
    return v0

    .line 1130
    :cond_0
    if-nez p0, :cond_1

    .line 1131
    const/4 v0, 0x2

    goto :goto_0

    .line 1134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Mx(I)I
    .locals 2

    .prologue
    const v1, 0x27fb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->Mw(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/luckymoney/model/av;)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const v11, 0x100da

    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-object v8, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 1019
    iget v0, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    if-ne v0, v1, :cond_3

    .line 1020
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1022
    const-string/jumbo v0, "key_lucky_intercept_win_after"

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->xck:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    const-string/jumbo v0, "key_lucky_money_can_received"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/n;)V

    .line 1027
    const-string/jumbo v0, "key_jump_from"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :goto_0
    const-string/jumbo v0, "key_native_url"

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->dEZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1032
    const-string/jumbo v0, "key_sendid"

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->wVk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->aD(Landroid/content/Intent;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "PlayCoinSound"

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1035
    if-lez v0, :cond_0

    .line 1036
    const-string/jumbo v0, "play_sound"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1038
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v0, :cond_1

    .line 1039
    const-string/jumbo v0, "key_realname_guide_helper"

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1045
    :cond_1
    const-string/jumbo v0, "key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    const-string/jumbo v0, "scene_id"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    const-string/jumbo v0, "key_emoji_switch"

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1048
    const-string/jumbo v0, "key_detail_emoji_md5"

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v0, "key_detail_emoji_type"

    iget v2, p1, Lcom/tencent/mm/plugin/luckymoney/model/av;->xbN:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v0, "key_msgid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->fFt:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v0, "scene_id"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v3, "openLuckyDetail"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/luckymoney/model/NetSceneOpenLuckyMoney;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v2, "openLuckyDetail"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/luckymoney/model/NetSceneOpenLuckyMoney;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->finish()V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    .line 1059
    iget v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbType:I

    .line 1060
    iget-wide v2, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveAmount:J

    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveTime:J

    .line 1062
    iget v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbStatus:I

    .line 1063
    iget v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveStatus:I

    .line 1064
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveAmount:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/h;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z

    .line 1070
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_1
    return-void

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNotHookReceiveUI"

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

    goto/16 :goto_0

    .line 1071
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f08095f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f101716

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1075
    iget-object v0, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1081
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->vKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v8, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    if-ne v0, v5, :cond_6

    .line 1086
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Lcom/tencent/mm/plugin/luckymoney/model/av;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1079
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVT:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1117
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x3ae65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->aD(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Lcom/tencent/mm/plugin/luckymoney/model/av;)V
    .locals 1

    .prologue
    const v0, 0x3ae66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/model/av;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Z)V
    .locals 1

    .prologue
    const v0, 0x100de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->pC(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aD(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x27fb1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    const-string/jumbo v0, "key_detail_envelope_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_envelope_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string/jumbo v0, "key_detail_envelope_md5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_detail_envelope_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    const-string/jumbo v0, "key_about_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_about_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    const-string/jumbo v0, "key_store_action_type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_store_action_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string/jumbo v0, "key_story_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_story_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    const-string/jumbo v0, "key_cropname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_cropname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    const-string/jumbo v0, "key_packet_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_packet_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string/jumbo v0, "key_has_story"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_has_story"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 972
    const-string/jumbo v0, "key_material_flag"

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->pJB:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 973
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYV:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .prologue
    const v0, 0x100dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->A(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Lcom/tencent/mm/emoji/view/BaseEmojiView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYT:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYU:Landroid/widget/TextView;

    return-object v0
.end method

.method private dDF()V
    .locals 4

    .prologue
    const v3, 0x100d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 455
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 458
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->Pm(I)V

    .line 460
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

    .line 461
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

    .line 462
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f08096e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f101719

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 467
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dFj()I
    .locals 3

    .prologue
    const v2, 0x100db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->vKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dFk()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x100df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x100e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/model/ba;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)I
    .locals 2

    .prologue
    const v1, 0x27fb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->dFj()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->fFt:J

    return-wide v0
.end method

.method private pC(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const v5, 0x100d6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v1, "showEmoji() circle:%s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iput v7, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiH:I

    .line 476
    if-eqz p1, :cond_2

    .line 477
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiE:I

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qiO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYT:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->A(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 497
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-void

    .line 479
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiE:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiE:I

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiE:I

    if-nez v0, :cond_0

    .line 481
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v1, "showEmoji() circle fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiH:I

    .line 486
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 500
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qiO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xia:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 505
    :cond_4
    if-eqz p1, :cond_5

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYT:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpJ()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 4183
    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 512
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpJ()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qlh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/d;->u(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 513
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 513
    const/16 v1, 0x2b9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiF:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 514
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final axb(Ljava/lang/String;)V
    .locals 13

    .prologue
    const v12, 0x3ae64

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    if-nez p1, :cond_3

    .line 1141
    const-string/jumbo v10, ""

    .line 1143
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1146
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->ps(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->msgType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/ba;->cHA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wVk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dEZ:Ljava/lang/String;

    .line 1149
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->dEb()Ljava/lang/String;

    move-result-object v5

    .line 1150
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "v1.0"

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcw:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/model/aw;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :goto_1
    invoke-static {v7}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_emoji_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1164
    const/4 v1, 0x1

    .line 9260
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/p$7;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/p$7;-><init>(ZLjava/lang/String;)V

    .line 10245
    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->xbp:Lcom/tencent/mm/plugin/luckymoney/model/ae$a;

    .line 1169
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/a/d;->vt(I)V

    .line 1172
    :cond_0
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->c(Landroid/widget/Button;)V

    .line 1175
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1153
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->msgType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/ba;->cHA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wVk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dEZ:Ljava/lang/String;

    .line 1155
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->dEb()Ljava/lang/String;

    move-result-object v5

    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "v1.0"

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcw:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/luckymoney/model/av;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v11

    .line 1166
    goto :goto_2

    :cond_3
    move-object v10, p1

    goto/16 :goto_0
.end method

.method public enableActivityAnimation()Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    const v2, 0x100d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 304
    const/4 v0, 0x0

    const v1, 0x7f01004e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->overridePendingTransition(II)V

    .line 305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 590
    const v0, 0x7f0c0701

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x7f07052d

    const v2, 0x100d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const v0, 0x7f091623

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYQ:Landroid/view/View;

    .line 315
    const v0, 0x7f091620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->msw:Landroid/view/ViewGroup;

    .line 316
    const v0, 0x7f091636

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYO:Landroid/widget/LinearLayout;

    .line 317
    const v0, 0x7f091621

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wUZ:Landroid/widget/ImageView;

    .line 318
    const v0, 0x7f091622

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVQ:Landroid/widget/TextView;

    .line 319
    const v0, 0x7f091624

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    .line 320
    const v0, 0x7f091628

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    .line 321
    const v0, 0x7f0915a5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYS:Landroid/widget/RelativeLayout;

    .line 322
    const v0, 0x7f0915a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYT:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    .line 323
    const v0, 0x7f091635

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYU:Landroid/widget/TextView;

    .line 324
    const v0, 0x7f0915cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYV:Landroid/widget/LinearLayout;

    .line 325
    const v0, 0x7f090c39

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYW:Landroid/widget/ProgressBar;

    .line 326
    const v0, 0x7f09162c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    .line 327
    const v0, 0x7f091629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVU:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f09162a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    .line 329
    const v0, 0x7f091556

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVT:Landroid/widget/ImageView;

    .line 330
    const v0, 0x7f09161c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYR:Landroid/widget/ImageView;

    .line 331
    const v0, 0x7f092ace

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYP:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f09162b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wXZ:Landroid/widget/ImageView;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wXZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->maxSize:I

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->textSize:I

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->textSize:I

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->maxSize:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->maxSize:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->textSize:I

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->showLoading()V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->dDF()V

    .line 380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 367
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->textSize:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const v10, 0x100cf

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->fixStatusbar(Z)V

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 194
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_cropname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xkH:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_msgid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->fFt:J

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_material_flag"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->pJB:I

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene_id"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->lWA:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNotHookReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nativeUrl= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->initView()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 210
    :try_start_0
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/h;->aNS(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveAmount:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 217
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v1, "use cache this item %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYZ:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "key_anim_slide"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "key_lucky_money_can_received"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "scene_id"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "key_msgid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->fFt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->aD(Landroid/content/Intent;)V

    .line 228
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v3, "onCreate"

    const-string/jumbo v4, "(Landroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "(Landroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->finish()V

    .line 230
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_1
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 233
    const-string/jumbo v1, "channelid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 234
    const-string/jumbo v2, "sendusername"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->vKE:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->ps(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/bb;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_way"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/bb;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :goto_2
    invoke-static {v7}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_emoji_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v6

    .line 1234
    :goto_3
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/model/p$6;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/p$6;-><init>(ZLjava/lang/String;)V

    .line 1245
    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/ae;->xbp:Lcom/tencent/mm/plugin/luckymoney/model/ae$a;

    .line 257
    :cond_2
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 261
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 243
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_way"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/ba;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v8

    .line 253
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->finish()V

    .line 263
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v1, "sendid null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x100d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiH:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 272
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/b/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    .line 2032
    const-wide/16 v2, 0x9

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fm;->dYx:J

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fm;->aPT()Z

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpJ()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    .line 2183
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->qgM:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 280
    const/16 v1, 0x2b9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiF:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const v1, 0x100d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onPause()V

    .line 294
    const-string/jumbo v0, "LuckyMoneyReceiveUI"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiC:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->m(Ljava/lang/String;JJ)V

    .line 295
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x100d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xiC:J

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const v0, 0x100d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNotHookReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd() errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netsceneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;

    if-eqz v0, :cond_1d

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 601
    :cond_0
    if-nez p1, :cond_1c

    if-nez p2, :cond_1c

    .line 602
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wZa:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wZa:I

    .line 604
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFa:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->Mw(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->dFj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_mNativeUrl:Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFa:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbType:I

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFb:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_hbStatus:I

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFc:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_receiveStatus:I

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/h;->a(Lcom/tencent/mm/plugin/wallet_core/model/ae;)Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 618
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->ps(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/model/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 840
    :goto_1
    const/4 v0, 0x1

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 960
    :goto_2
    return v0

    .line 622
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/al;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xbM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    new-instance v0, Lcom/tencent/mm/g/b/a/fm;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    .line 6032
    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fm;->dYx:J

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xif:Lcom/tencent/mm/g/b/a/fm;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fm;->aPT()Z

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wUZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wZH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xab:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 640
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->ps(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 642
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xab:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcs:Ljava/lang/String;

    .line 646
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    :goto_3
    const/4 v0, 0x0

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFc:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFb:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFb:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFb:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_14

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wZE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wZE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wUq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wUq:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xbM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wZa:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xbM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qiO:Ljava/lang/String;

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xbN:I

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xia:I

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYS:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 698
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->pC(Z)V

    .line 709
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->vKE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFa:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    if-eqz v0, :cond_17

    .line 773
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->dFa:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVU:Landroid/widget/TextView;

    const v3, 0x7f1016ce

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 776
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$11;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    if-nez v0, :cond_a

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/bf;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/bf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    .line 806
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    if-eqz v0, :cond_19

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receive_envelope_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_receive_envelope_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 811
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v3, "use bubble xml content"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    if-nez v2, :cond_b

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bva;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bva;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    .line 815
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bvb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bvb;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->JnZ:Ljava/lang/String;

    .line 819
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    .line 6990
    const-string/jumbo v0, "MicroMsg.LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v2, "render envelope"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6991
    if-eqz v1, :cond_e

    .line 6992
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYR:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/bva;Lcom/tencent/mm/plugin/luckymoney/a/a$a;)V

    .line 6993
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYR:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6994
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xkI:Z

    .line 6997
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->pJB:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 6998
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYP:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7002
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7003
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7004
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7005
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->p(Landroid/widget/TextView;)V

    .line 7006
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->p(Landroid/widget/TextView;)V

    .line 7007
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVQ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->p(Landroid/widget/TextView;)V

    .line 7009
    const-string/jumbo v0, ""

    .line 7010
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    if-eqz v2, :cond_d

    .line 7011
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvb;->hsS:Ljava/lang/String;

    .line 7013
    :cond_d
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/a/c;->bw(ILjava/lang/String;)V

    .line 821
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcx:Lcom/tencent/mm/plugin/luckymoney/model/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/bf;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xkH:Ljava/lang/String;

    .line 7402
    :cond_f
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7403
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f06000f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ao;->r(Landroid/app/Activity;I)V

    .line 7409
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYQ:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->et(Landroid/view/View;)V

    goto/16 :goto_1

    .line 648
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xab:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcs:Ljava/lang/String;

    .line 660
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVQ:Landroid/widget/TextView;

    const v3, 0x7f101756

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v6, v6, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcs:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 652
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcs:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 657
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/ba;->xcs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 741
    :cond_14
    const/4 v1, 0x1

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wWx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wWx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/model/ba;->wZE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 762
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 764
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    goto/16 :goto_4

    .line 750
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->mGd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 757
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wpJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 799
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 7000
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYP:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 827
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->qiO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 833
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 831
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/high16 v2, 0x42ec0000    # 118.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_b

    .line 7406
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->msw:Landroid/view/ViewGroup;

    const v1, 0x7f0603a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ao;->r(Landroid/app/Activity;I)V

    goto/16 :goto_8

    .line 843
    :cond_1c
    const/4 v0, 0x0

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 845
    :cond_1d
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;

    if-eqz v0, :cond_25

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 849
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->d(Landroid/widget/Button;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 851
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->dDF()V

    .line 852
    if-nez p1, :cond_22

    if-nez p2, :cond_22

    .line 853
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/model/av;

    .line 8021
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->xni:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/ui/k$a;)V

    .line 857
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/luckymoney/model/av;->isJumpRemind()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 8225
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/ae;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    .line 859
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$12;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Lcom/tencent/mm/plugin/luckymoney/model/av;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z

    move-result v0

    .line 867
    if-eqz v0, :cond_1f

    .line 868
    const/4 v0, 0x1

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 872
    :cond_1f
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;->xcj:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 874
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->setContentViewVisibility(I)V

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/utils/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 876
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/model/av;->xcj:Lcom/tencent/mm/plugin/wallet_core/utils/b;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$2;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;Lcom/tencent/mm/plugin/luckymoney/model/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/b;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;)V

    .line 889
    const/4 v0, 0x1

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 892
    :cond_20
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/model/av;)V

    .line 893
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xkI:Z

    if-eqz v0, :cond_21

    .line 894
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3df

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 898
    :cond_21
    const/4 v0, 0x1

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 899
    :cond_22
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_24

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 903
    :cond_23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 904
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".ui.LuckyMoneyNotHookReceiveUI"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wVR:Landroid/widget/Button;

    const v1, 0x7f08063c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 907
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V

    const/4 v6, 0x0

    const/16 v7, 0x3eb

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/app/Activity;ILcom/tencent/mm/aj/q;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/d$a;I)Z

    move-result v0

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 913
    :cond_24
    const/16 v0, 0x1a3

    if-ne p2, v0, :cond_28

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f103153

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 923
    const/4 v0, 0x1

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 925
    :cond_25
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;

    if-eqz v0, :cond_28

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 929
    :cond_26
    if-nez p1, :cond_27

    if-nez p2, :cond_27

    .line 930
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/model/al;

    .line 931
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBeforeDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 933
    const-string/jumbo v0, "key_lucky_money_can_received"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;->xby:Lcom/tencent/mm/plugin/luckymoney/model/n;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/n;)V

    .line 937
    const-string/jumbo v0, "key_jump_from"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :goto_c
    const-string/jumbo v0, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const-string/jumbo v0, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->wYJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const-string/jumbo v0, "key_anim_slide"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 944
    const-string/jumbo v0, "key_detail_emoji_md5"

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    const-string/jumbo v0, "key_detail_emoji_type"

    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbN:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    const-string/jumbo v0, "key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    const-string/jumbo v0, "scene_id"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->xgF:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    const-string/jumbo v0, "key_emoji_switch"

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/model/al;->xbO:Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 949
    const-string/jumbo v0, "key_msgid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->fFt:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 950
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->aD(Landroid/content/Intent;)V

    .line 951
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->finish()V

    .line 953
    const/4 v0, 0x1

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 938
    :catch_0
    move-exception v0

    .line 939
    const-string/jumbo v2, "MicroMsg.LuckyMoneyNotHookReceiveUI"

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

    goto/16 :goto_c

    .line 9099
    :cond_27
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->finish()V

    .line 957
    const/4 v0, 0x1

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 960
    :cond_28
    const/4 v0, 0x0

    const v1, 0x100d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final showLoading()V
    .locals 7

    .prologue
    const v6, 0x3ae63

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x3

    const v2, 0x7f1101b9

    const v3, 0x7f101645

    .line 384
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;)V

    .line 383
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNotHookReceiveUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 398
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
