.class public Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private drC:I

.field private jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

.field private jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

.field private jFi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/model/RcptItem;",
            ">;"
        }
    .end annotation
.end field

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x521a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->bay()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bay()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x5211

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    const-string/jumbo v1, "key_stage"

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "key_province"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "key_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->finish()V

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    goto :goto_0

    .line 168
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 169
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/16 v3, 0x5216

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    if-nez p1, :cond_0

    .line 235
    const-string/jumbo v0, "MicroMsg.MultiRptSelectUI"

    const-string/jumbo v1, "initData intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string/jumbo v0, "key_stage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    .line 239
    const-string/jumbo v0, "key_province"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 240
    const-string/jumbo v0, "key_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 243
    const-string/jumbo v0, "extra_province"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->Pr(Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_1

    .line 247
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    .line 251
    :cond_1
    const-string/jumbo v0, "extra_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    if-ne v2, v1, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/address/model/l;->cd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/address/model/RcptItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    .line 258
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f13005d

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v0, 0x7f1000da

    const/16 v5, 0x5215

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    const-string/jumbo v2, "ui_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 216
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->setMMTitle(I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 228
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->y(Landroid/content/Intent;)V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    .line 1265
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    .line 1067
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiRptSelectUI"

    const-string/jumbo v1, "list == null || list.isEmpty(), need loadata!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->bal()V

    .line 2045
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    packed-switch v0, :pswitch_data_0

    .line 2060
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    .line 3265
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    .line 1072
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFi:Ljava/util/List;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFi:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1075
    :cond_4
    const-string/jumbo v0, "MicroMsg.MultiRptSelectUI"

    const-string/jumbo v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2047
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    .line 2265
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->jDd:Ljava/util/List;

    goto :goto_0

    .line 2049
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2050
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->Pp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2053
    :cond_5
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2054
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bai()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->Pq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1079
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 1083
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1087
    new-instance v2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/RcptPreference;-><init>(Landroid/content/Context;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 4036
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4037
    :cond_7
    const-string/jumbo v0, "MicroMsg.RcptPreference"

    const-string/jumbo v3, "setZoneItem item = null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1083
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4041
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/address/ui/RcptPreference;->setKey(Ljava/lang/String;)V

    .line 4042
    iput-object v0, v2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;->jEW:Lcom/tencent/mm/plugin/address/model/RcptItem;

    goto :goto_3

    .line 1092
    :cond_a
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/16 v0, 0x5219

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    packed-switch p1, :pswitch_data_0

    .line 297
    :goto_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 287
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 288
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->finish()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 291
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->y(Landroid/content/Intent;)V

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const/16 v0, 0x5218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->bay()V

    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 281
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x5212

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->initView()V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x5214

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 202
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x5217

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    instance-of v0, p2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;

    if-eqz v0, :cond_4

    .line 264
    check-cast p2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;

    .line 4046
    iget-object v0, p2, Lcom/tencent/mm/plugin/address/ui/RcptPreference;->jEW:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 266
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    :cond_0
    const-string/jumbo v0, "MicroMsg.MultiRptSelectUI"

    const-string/jumbo v1, "onPreferenceTreeClick error item, item is null or item.name isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return v7

    .line 4106
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->jDa:Z

    if-nez v2, :cond_2

    .line 4107
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    .line 4110
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    packed-switch v2, :pswitch_data_0

    .line 4143
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4144
    if-eqz v0, :cond_7

    .line 4145
    const-string/jumbo v2, "ui_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4148
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4149
    const-string/jumbo v3, "key_stage"

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4150
    const-string/jumbo v3, "key_province"

    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4151
    const-string/jumbo v3, "key_city"

    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4152
    if-eq v1, v0, :cond_3

    .line 4153
    const-string/jumbo v1, "ui_title"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4155
    :cond_3
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    :cond_4
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4112
    :pswitch_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 4113
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    goto :goto_1

    .line 4116
    :pswitch_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    .line 4117
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->drC:I

    goto :goto_1

    .line 4120
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4121
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v3, :cond_5

    .line 4122
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFg:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4124
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    if-eqz v3, :cond_6

    .line 4125
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->jFh:Lcom/tencent/mm/plugin/address/model/RcptItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4127
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    const-string/jumbo v3, "MicroMsg.MultiRptSelectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "area_result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",item.name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4130
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4131
    const-string/jumbo v4, "karea_result"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4132
    const-string/jumbo v2, "kpost_code"

    iget-object v4, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->jCZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4133
    const-string/jumbo v2, "kwcode"

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/RcptItem;->code:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4134
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 4135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletMultiRcptSelectUI;->finish()V

    goto/16 :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_2

    .line 4110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x5213

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 197
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
