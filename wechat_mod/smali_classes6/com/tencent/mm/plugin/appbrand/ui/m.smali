.class public Lcom/tencent/mm/plugin/appbrand/ui/m;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/ab;
.implements Lcom/tencent/mm/plugin/appbrand/ui/ad;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field private nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

.field private naf:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V
    .locals 3

    .prologue
    const v2, 0x240d7

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->setBackgroundColor(I)V

    .line 1052
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/ai;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    const v1, 0x7f06057d

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setBackgroundColor(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->addView(Landroid/view/View;)V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->bGw()V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Co()Z
    .locals 2

    .prologue
    const v1, 0x381f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    instance-of v0, v0, Lcom/tencent/luggage/sdk/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Co()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lf/g/a/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->naf:Lf/g/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x381ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setMainTitle(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setForegroundStyle(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setLoadingIconVisibility(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v0, p4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setForegroundColor(I)V

    .line 121
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->O(IZ)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bGw()V
    .locals 9

    .prologue
    const v8, 0x381ec

    const/4 v7, 0x0

    const v6, 0x7f060427

    const v5, 0x7f060002

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->fP(Z)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/m;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 77
    const-string/jumbo v4, "white"

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 80
    :goto_0
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->jFe:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 86
    const-string/jumbo v4, "white"

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setLoadingIconVisibility(Z)V

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10011d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/tencent/mm/plugin/appbrand/ui/m;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/m;->vS(I)V

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    if-eqz v0, :cond_7

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kol:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kol:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kok:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kok:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v1

    .line 98
    :goto_3
    const-string/jumbo v2, "white"

    move-object v4, v2

    move v5, v0

    .line 109
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setLoadingIconVisibility(Z)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->knw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v3

    .line 106
    :cond_4
    const-string/jumbo v0, "black"

    move-object v4, v0

    move v1, v3

    move v5, v2

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v1, v3

    move v5, v2

    goto/16 :goto_1
.end method

.method public final ei(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x240d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10011d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setMainTitle(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 153
    return-object p0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x381f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-nez p1, :cond_0

    .line 179
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->Co()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 184
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const v1, 0x381f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    if-nez p1, :cond_0

    .line 192
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->Co()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 197
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/statusbar/b;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLoadingIconVisibility(Z)V
    .locals 2

    .prologue
    const v1, 0x381ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->nae:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setLoadingIconVisibility(Z)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final vS(I)V
    .locals 3

    .prologue
    const v2, 0x240da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->setBackgroundColor(I)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final x(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x381ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/m;Lf/g/a/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->post(Ljava/lang/Runnable;)Z

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/m;->naf:Lf/g/a/a;

    .line 170
    return-void
.end method
