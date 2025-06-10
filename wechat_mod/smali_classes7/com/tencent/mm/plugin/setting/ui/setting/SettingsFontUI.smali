.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private AKA:F

.field AKB:F

.field AKC:F

.field AKD:I

.field private AKx:I

.field private AKy:I

.field private AKz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x121aa

    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070356

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKz:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKA:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKB:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKC:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;F)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x2d76e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2184
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKB:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2186
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 2187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101fb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 2188
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 2217
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 2218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2219
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d59

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2220
    const-string/jumbo v0, "MicroMsg.SettingsFontUI"

    const-string/jumbo v1, "choose font size kvReport logID:%s , changeFontSize: %s, curFontSize:%s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x2d59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 32
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    const v4, 0x7f070178

    const v3, 0x2d76d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2157
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2158
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLG()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/setting/a;->SB(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2159
    if-eqz v0, :cond_0

    .line 2160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKA:F

    return v0
.end method

.method private static gG(Landroid/content/Context;)F
    .locals 3

    .prologue
    const v2, 0x121b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iH(Landroid/content/Context;)F

    move-result v0

    .line 265
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 266
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 267
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 268
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 270
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 271
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v0

    .line 276
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x121ad

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d59

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v1, "MicroMsg.SettingsFontUI"

    const-string/jumbo v2, "choose font size kvReport logID:%s , changeFontSize: %s, curFontSize:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x2d59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0c09e0

    return v0
.end method

.method public initView()V
    .locals 11

    .prologue
    const v10, 0x121ac

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const v0, 0x7f102100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->setMMTitle(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->gG(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKA:F

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKA:F

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKB:F

    .line 66
    const-string/jumbo v0, "MicroMsg.SettingsFontUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fontSizeBefore="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKA:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const v0, 0x7f09070a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0902f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0902f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0920c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 72
    const v0, 0x7f0920c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 73
    const v0, 0x7f0920c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f070356

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLu()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKz:I

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKz:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxWidth(I)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKz:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxWidth(I)V

    .line 83
    const v0, 0x7f090f63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->gG(Landroid/content/Context;)F

    move-result v0

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/a;->gF(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/a;->g(Landroid/content/Context;F)V

    .line 1237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 1238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v0

    .line 1240
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    move v0, v9

    .line 1231
    :goto_0
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->setSliderIndex(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ui/widget/MMNeat7extView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->setOnChangeListener(Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 143
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1242
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 1243
    const/4 v0, 0x2

    goto :goto_0

    .line 1244
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 1245
    const/4 v0, 0x3

    goto :goto_0

    .line 1246
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    .line 1247
    const/4 v0, 0x4

    goto :goto_0

    .line 1248
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    .line 1249
    const/4 v0, 0x5

    goto :goto_0

    .line 1250
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    .line 1251
    const/4 v0, 0x6

    goto :goto_0

    .line 1252
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    .line 1253
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1255
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x121ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->initView()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x121ae

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d59

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v1, "MicroMsg.SettingsFontUI"

    const-string/jumbo v2, "choose font size kvReport logID:%s , changeFontSize: %s, curFontSize:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x2d59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->AKy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
