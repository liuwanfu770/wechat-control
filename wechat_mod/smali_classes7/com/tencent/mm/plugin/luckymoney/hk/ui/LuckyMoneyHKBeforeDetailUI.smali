.class public Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# static fields
.field private static final wYI:Ljava/lang/String;


# instance fields
.field private tipDialog:Landroid/app/Dialog;

.field private wYJ:Ljava/lang/String;

.field private wYK:Lcom/tencent/mm/plugin/luckymoney/hk/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3adf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102a8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->tipDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic aZa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;)Lcom/tencent/mm/plugin/luckymoney/hk/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYK:Lcom/tencent/mm/plugin/luckymoney/hk/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x3aded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x3adee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private dDP()V
    .locals 3

    .prologue
    const v2, 0x3adec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKBeforeDetailUI"

    const-string/jumbo v1, "go to detail ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->tipDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->tipDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;)V

    .line 132
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;)V
    .locals 1

    .prologue
    const v0, 0x3adef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->dDP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0x3adeb

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 63
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->overridePendingTransition(II)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x0

    const v8, 0x3adea

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f010097

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->overridePendingTransition(II)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/ao;->r(Landroid/app/Activity;I)V

    .line 51
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->setContentViewVisibility(I)V

    .line 1067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYJ:Ljava/lang/String;

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_jump_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1070
    const-string/jumbo v1, "MicroMsg.LuckyMoneyHKBeforeDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", nativeurl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", jumpFrom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    if-ne v0, v4, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/a/b;->awM(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->dDP()V

    .line 1074
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1102
    :goto_0
    return-void

    .line 1077
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_1

    .line 1079
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/model/n;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/model/n;

    .line 1080
    if-eqz v0, :cond_1

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/n;)V

    .line 1082
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->dDP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    const-string/jumbo v1, "MicroMsg.LuckyMoneyHKBeforeDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parse LuckyMoneyDetail fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1096
    :try_start_1
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYJ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1101
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1102
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYJ:Ljava/lang/String;

    .line 1138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x3

    const v2, 0x7f1101b9

    const v3, 0x7f101645

    .line 1139
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;)V

    .line 1138
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->tipDialog:Landroid/app/Dialog;

    .line 1156
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKBeforeDetailUI"

    const-string/jumbo v1, "do query detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/hk/a/a;

    invoke-direct {v0, v6, v7, v9}, Lcom/tencent/mm/plugin/luckymoney/hk/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYK:Lcom/tencent/mm/plugin/luckymoney/hk/a/a;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->wYK:Lcom/tencent/mm/plugin/luckymoney/hk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/a/a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 1198
    invoke-virtual {v0, p0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    .line 1102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1104
    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKBeforeDetailUI"

    const-string/jumbo v1, "sendid null or nil, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->finish()V

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
