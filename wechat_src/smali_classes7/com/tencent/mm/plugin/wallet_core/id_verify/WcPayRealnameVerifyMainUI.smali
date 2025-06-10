.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private Fex:Z

.field private Fii:Landroid/widget/TextView;

.field private Fij:Landroid/view/ViewGroup;

.field private Fik:Lcom/tencent/mm/plugin/wallet_core/ui/u;

.field private lVi:Landroid/widget/TextView;

.field private uKl:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x111ed

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fik:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V
    .locals 3

    .prologue
    const v2, 0x111f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2195
    const-string/jumbo v0, "MicroMsg.WcPayRealnameVerifyMainUI"

    const-string/jumbo v1, "go to id input ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)Lcom/tencent/mm/plugin/wallet_core/ui/u;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fik:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fex:Z

    return v0
.end method

.method private static fgy()Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x111f3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ljj:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 234
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 235
    const-string/jumbo v0, "cache_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 236
    const-string/jumbo v0, "MicroMsg.WcPayRealnameVerifyMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " dddd time="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ";timestamp="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ";cachetime="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 239
    const-string/jumbo v0, "MicroMsg.WcPayRealnameVerifyMainUI"

    const-string/jumbo v2, "wording data from cache is out of date"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 251
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v2, "MicroMsg.WcPayRealnameVerifyMainUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-string/jumbo v0, "MicroMsg.WcPayRealnameVerifyMainUI"

    const-string/jumbo v2, "parse wording data form cache error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 250
    :cond_1
    const-string/jumbo v0, "MicroMsg.WcPayRealnameVerifyMainUI"

    const-string/jumbo v2, "cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0c0c83

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x7f10246b

    const/4 v4, 0x0

    const v3, 0x111ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const v0, 0x7f092a57

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->uKl:Landroid/widget/Button;

    .line 101
    const v0, 0x7f092a55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->lVi:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f092a56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fii:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f092afb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fij:Landroid/view/ViewGroup;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->uKl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->fgy()Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v1, "cache_header_titles"

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->lVi:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const-string/jumbo v1, "isShowCapitalSecurity"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fii:Landroid/widget/TextView;

    const v1, 0x7f10291c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fii:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fij:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fij:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x111f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 180
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fik:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->dFY()V

    .line 186
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fik:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->cancel()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x111ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->setActionbarColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->hideActionbarLine()V

    .line 66
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->setMMTitle(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fik:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V

    .line 1048
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/u;->FzO:Lcom/tencent/mm/plugin/wallet_core/ui/u$b;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->getInput()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "realname_verify_process_get_wording_cache"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1205
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bny;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bny;-><init>()V

    sget-object v2, Lorg/apache/commons/a/a;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/bny;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bny;

    .line 1206
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bny;->Fex:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fex:Z

    .line 1207
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhR:Lcom/tencent/mm/protocal/protobuf/bzg;

    if-eqz v1, :cond_0

    .line 1208
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bny;->JhR:Lcom/tencent/mm/protocal/protobuf/bzg;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/m;->a(Lcom/tencent/mm/protocal/protobuf/bzg;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    .line 1209
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->initView()V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    const-string/jumbo v1, "MicroMsg.WcPayRealnameVerifyMainUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x111f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fik:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->onPause()V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x111f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;->Fik:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->onResume()V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
