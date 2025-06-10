.class public Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/fts/a/l;


# instance fields
.field private fFs:Ljava/lang/String;

.field fKu:Lcom/tencent/mm/storage/ah;

.field private fNQ:Ljava/lang/String;

.field fPm:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private qpP:Lcom/tencent/mm/storage/as;

.field private yOA:Ljava/lang/String;

.field private yOB:Ljava/lang/String;

.field private yOC:Ljava/lang/String;

.field private yOD:Ljava/lang/String;

.field private yOE:J

.field private yOF:Ljava/lang/String;

.field yOG:Ljava/lang/String;

.field private yOs:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private yOt:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private yOu:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private yOv:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private yOx:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private yOy:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x6997

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOG:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fPm:Z

    .line 485
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Z(Lcom/tencent/mm/storage/as;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x699a

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 18044
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LhD:Lcom/tencent/mm/storage/ar$a;

    .line 18265
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 158
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 161
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "ShopUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOG:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "ShopName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOx:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOx:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 19082
    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOx:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06045b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qq(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOx:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    .line 19092
    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySe:Landroid/view/View$OnClickListener;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->dZu()Z

    .line 184
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_2
    return v0

    .line 18832
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->eNy:Ljava/lang/String;

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v3, "MicroMsg.ContactMoreInfoUI"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOx:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 7

    .prologue
    const v6, 0x7f100a45

    const/16 v5, 0x699b

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-array v2, v2, [Ljava/lang/Object;

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 514
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20082
    iput-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;I)V

    .line 20092
    iput-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySe:Landroid/view/View$OnClickListener;

    .line 530
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->dZu()Z

    .line 531
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21082
    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0c0307

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0xf4240

    const/16 v0, 0x6999

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 102
    const v0, 0x7f100327

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->setMMTitle(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 112
    const v0, 0x7f09143d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOs:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 113
    const v0, 0x7f0910f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOt:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 114
    const v0, 0x7f091c82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOu:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 115
    const v0, 0x7f090b4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOv:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOv:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOv:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v4, 0x7f100a4c

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2071
    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mTitle:Ljava/lang/String;

    .line 119
    const v0, 0x7f092176

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOy:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOy:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v4, 0x7f100afe

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qo(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOy:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 2102
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->yKG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    const v0, 0x7f090fce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v4, 0x7f100b32

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qo(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 124
    const v0, 0x7f0929d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOx:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 125
    const v0, 0x7f0908f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 2113
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2207
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "LinkedinPluginClose"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v3

    .line 2209
    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 2808
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNv:Ljava/lang/String;

    .line 2209
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOs:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2213
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 2816
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->eNw:Ljava/lang/String;

    .line 2213
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOA:Ljava/lang/String;

    .line 2216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOs:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOA:Ljava/lang/String;

    .line 3082
    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    .line 2216
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    .line 3092
    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySe:Landroid/view/View$OnClickListener;

    .line 2230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06045b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qq(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    move-result-object v0

    .line 2231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->dZu()Z

    .line 3240
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOt:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 3241
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOt:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOC:Ljava/lang/String;

    .line 4082
    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    .line 3241
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->dZu()Z

    .line 4251
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 5254
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4251
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 4252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOE:J

    .line 4253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_QQNick"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOF:Ljava/lang/String;

    .line 4255
    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOE:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 4256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOF:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 4257
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOE:J

    .line 5280
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/at;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/account/friend/a/at;->wP(J)Lcom/tencent/mm/plugin/account/friend/a/as;

    move-result-object v0

    .line 5281
    if-nez v0, :cond_3

    move-object v0, v1

    .line 4258
    :cond_3
    if-eqz v0, :cond_4

    .line 4259
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/as;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOF:Ljava/lang/String;

    .line 4263
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/b/p;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOE:J

    invoke-direct {v4, v6, v7}, Lcom/tencent/mm/b/p;-><init>(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4265
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOu:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 4266
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOu:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 6082
    iput-object v0, v4, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    .line 4266
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    .line 6092
    iput-object v0, v4, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySe:Landroid/view/View$OnClickListener;

    .line 4273
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->dZu()Z

    .line 6298
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOy:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 6704
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 6298
    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 7082
    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    .line 6298
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->dZu()Z

    .line 7330
    const-string/jumbo v0, "MicroMsg.ContactMoreInfoUI"

    const-string/jumbo v4, "[initFriendSource] source:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7331
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 7479
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 13082
    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    .line 7482
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->dZu()Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->Z(Lcom/tencent/mm/storage/as;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14488
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14489
    if-eqz v1, :cond_18

    .line 14490
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 14491
    const/16 v0, 0x6999

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 2208
    goto/16 :goto_0

    .line 2233
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOs:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4275
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOu:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    goto :goto_2

    .line 7335
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f10116b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    .line 7340
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 7341
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    .line 7343
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b25

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    .line 7350
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_9

    .line 7351
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b29

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    .line 7353
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b28

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_3

    .line 7360
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_a

    .line 7361
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b12

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7363
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7369
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_b

    .line 7370
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b1a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7372
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7378
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_c

    .line 7379
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7381
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b1e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7387
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7393
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 8233
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_sourceExtInfo:Ljava/lang/String;

    .line 7394
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 7395
    if-eqz v0, :cond_d

    .line 9044
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7395
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    move-object v0, v1

    .line 7397
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v1

    if-le v1, v8, :cond_11

    .line 7399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 7400
    const v1, 0x7f100b18

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7404
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 10107
    iget-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->yKG:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10108
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->yKG:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7405
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 11082
    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 9080
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 7396
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 7396
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10080
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    goto :goto_5

    .line 7402
    :cond_10
    const v0, 0x7f100b16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 7408
    :cond_11
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 7409
    const v1, 0x7f100b17

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7413
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 12082
    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->ySd:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 7411
    :cond_12
    const v0, 0x7f100b15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 7425
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_13

    .line 7426
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b2c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7428
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b2b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7435
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b0a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7441
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f101396

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7444
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b1c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7449
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_14

    .line 7450
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b2f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7452
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7456
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_15

    .line 7457
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b2f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7459
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7464
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_16

    .line 7465
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b0d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7467
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b0c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7472
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adV()I

    move-result v0

    if-le v0, v8, :cond_17

    .line 7473
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 7475
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOz:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v1, 0x7f100b22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qp(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_3

    .line 15608
    :cond_18
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 14493
    if-ne v1, v3, :cond_1a

    .line 14494
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v2, 0x7f100a42

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qo(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 14500
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->dZu()Z

    .line 14501
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 17044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14502
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 14503
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 14504
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 14505
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 14506
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 142
    :cond_19
    const/16 v0, 0x6999

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 16608
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 14495
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    .line 14496
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v2, 0x7f100a41

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qo(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_8

    .line 14498
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOw:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const v2, 0x7f100a46

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->Qo(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_8

    .line 7331
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_d
        0xc -> :sswitch_0
        0xd -> :sswitch_c
        0xe -> :sswitch_7
        0xf -> :sswitch_f
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x16 -> :sswitch_8
        0x17 -> :sswitch_8
        0x18 -> :sswitch_8
        0x19 -> :sswitch_e
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_8
        0x1e -> :sswitch_5
        0x22 -> :sswitch_9
        0x30 -> :sswitch_6
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x4c -> :sswitch_b
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x699c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/ContactMoreInfoUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 535
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/ContactMoreInfoUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x6998

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fPm:Z

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_ChatRoomId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fNQ:Ljava/lang/String;

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fFs:Ljava/lang/String;

    .line 1197
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fFs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOA:Ljava/lang/String;

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOB:Ljava/lang/String;

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOC:Ljava/lang/String;

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "profileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->yOD:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fNQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->initView()V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
