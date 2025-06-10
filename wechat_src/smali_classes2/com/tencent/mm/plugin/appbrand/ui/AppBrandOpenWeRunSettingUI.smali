.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private fPL:Landroid/widget/ImageView;

.field private fTA:Landroid/widget/TextView;

.field private jne:Landroid/widget/TextView;

.field private nab:Landroid/widget/TextView;

.field nac:Lcom/tencent/mm/ui/base/q;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/storage/as;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V
    .locals 1

    .prologue
    const v0, 0xbe20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nac:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private updateStatus()V
    .locals 5

    .prologue
    const v4, 0x7f1020a0

    const v3, 0xbe1e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fPL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->jne:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 4116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fTA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/u;->lm(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fTA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fTA:Landroid/widget/TextView;

    const v1, 0x7f080d82

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nab:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fTA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/u;->ln(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fTA:Landroid/widget/TextView;

    const v1, 0x7f1020a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fTA:Landroid/widget/TextView;

    const v1, 0x7f080d81

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nab:Landroid/widget/TextView;

    const v1, 0x7f10209e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nab:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0c0097

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0xbe1d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f10020f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setMMTitle(Ljava/lang/String;)V

    .line 60
    const v0, 0x7f091a72

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fPL:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f091a73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->jne:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f091a75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->fTA:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f091a77

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->titleTv:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f091a74

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nab:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nab:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "OpenWeRunSettingName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 1417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v2

    .line 1091
    if-nez v0, :cond_1

    .line 1092
    :cond_0
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    .line 1093
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1092
    invoke-static {p0, v0, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nac:Lcom/tencent/mm/ui/base/q;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nac:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 2079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 1095
    const-string/jumbo v2, "gh_43f2581f6fd6"

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->titleTv:Landroid/widget/TextView;

    const v2, 0x7f100211

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0xbe1f

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v0, :cond_3

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 145
    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 146
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 147
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setResult(I)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nac:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nac:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    .line 175
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_4
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/p;->fCM()Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "bind fitness contact %s success"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 5178
    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5179
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 157
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50091

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 162
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setResult(I)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 5182
    :cond_7
    const/4 v0, 0x0

    .line 6044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5183
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5185
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 5186
    if-eqz v0, :cond_8

    .line 5187
    iput-object v2, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 5189
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ak/f;->delete(Ljava/lang/String;)V

    .line 5190
    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    move-object v1, v0

    .line 5193
    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 7417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 5194
    if-nez v0, :cond_9

    .line 5195
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 8417
    :cond_9
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 5198
    if-gtz v0, :cond_a

    .line 5199
    const-string/jumbo v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5202
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 5203
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 9044
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5203
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 5205
    if-eqz v1, :cond_b

    .line 5206
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    goto/16 :goto_1

    .line 10044
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9213
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 9214
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 9215
    :cond_c
    const-string/jumbo v1, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v2, "shouldUpdate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10079
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 11044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9216
    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9217
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9218
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9219
    const-string/jumbo v1, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v2, "update contact, last check time=%d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 12776
    iget v4, v0, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 9219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13079
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 14044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9220
    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9221
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
