.class public Lcom/tencent/mm/pluginsdk/location/LocationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/location/b;


# instance fields
.field private contentView:Landroid/view/View;

.field private dpx:F

.field private drm:F

.field private textColor:I

.field private tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private tfS:Landroid/widget/TextView;

.field private tfT:Landroid/widget/TextView;

.field private tfU:Landroid/view/View;

.field private tfV:Lcom/tencent/mm/ui/widget/MMProcessBar;

.field private tfW:Landroid/widget/TextView;

.field private tfX:Landroid/view/View;

.field private tfY:Lcom/tencent/mm/modelgeo/d;

.field private tfZ:I

.field private tga:I

.field private tgb:I

.field private tgc:I

.field private tgd:I

.field private tge:Lcom/tencent/mm/pluginsdk/location/b$a;

.field private tgf:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7f060427

    const v3, 0x294f1

    const v2, 0x7f060081

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    .line 54
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->dpx:F

    .line 55
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->drm:F

    .line 165
    new-instance v0, Lcom/tencent/mm/pluginsdk/location/LocationView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/location/LocationView$2;-><init>(Lcom/tencent/mm/pluginsdk/location/LocationView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgf:Lcom/tencent/mm/modelgeo/b$a;

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c06c5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->contentView:Landroid/view/View;

    .line 1073
    const v0, 0x7f091494

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1074
    const v0, 0x7f0914a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfS:Landroid/widget/TextView;

    .line 1075
    const v0, 0x7f092d51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfT:Landroid/widget/TextView;

    .line 1076
    const v0, 0x7f092d4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfU:Landroid/view/View;

    .line 1077
    const v0, 0x7f092d52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfV:Lcom/tencent/mm/ui/widget/MMProcessBar;

    .line 1078
    const v0, 0x7f0931b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfW:Landroid/widget/TextView;

    .line 1079
    const v0, 0x7f092d50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfX:Landroid/view/View;

    .line 1080
    const v0, 0x7f08044a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setBackgroundResource(I)V

    .line 1081
    new-instance v0, Lcom/tencent/mm/pluginsdk/location/LocationView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/location/LocationView$1;-><init>(Lcom/tencent/mm/pluginsdk/location/LocationView;)V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setTextColor(I)V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setIconColor(I)V

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setDefaultStateIconColor(I)V

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setDefaultStateTextColor(I)V

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setDefaultLoadingPBarColor(I)V

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setDefaultLoadingTipColor(I)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/location/LocationView;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->dpx:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/location/LocationView;)V
    .locals 6

    .prologue
    const v5, 0x294fa

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2155
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101664

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2156
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2157
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2158
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2159
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2160
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2161
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2162
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/location/LocationView;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->drm:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/location/LocationView;)V
    .locals 2

    .prologue
    const v1, 0x294fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tge:Lcom/tencent/mm/pluginsdk/location/b$a;

    if-eqz v0, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tge:Lcom/tencent/mm/pluginsdk/location/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/location/b$a;->dct()V

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/location/LocationView;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->dpx:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/location/LocationView;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->drm:F

    return v0
.end method


# virtual methods
.method public final cOo()V
    .locals 3

    .prologue
    const v2, 0x2e5b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cOp()V
    .locals 4

    .prologue
    const v3, 0x294f8

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102dd7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationName(Ljava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tga:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfS:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const v0, 0x7f0f045d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationIcon(I)V

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cOq()V
    .locals 3

    .prologue
    const v2, 0x2e5b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfV:Lcom/tencent/mm/ui/widget/MMProcessBar;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setBackgroud$255f295(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfW:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2e5b6

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationName(Ljava/lang/String;)V

    .line 139
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->textColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationNameColor(I)V

    .line 140
    const v0, 0x7f0f03b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationIcon(I)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationIconColor(I)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLocation()Lcom/tencent/mm/pluginsdk/location/Location;
    .locals 4

    .prologue
    const v3, 0x294f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v0, Lcom/tencent/mm/pluginsdk/location/Location;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->dpx:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->drm:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/location/Location;-><init>(FF)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const v3, 0x294f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgf:Lcom/tencent/mm/modelgeo/b$a;

    .line 2131
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x294f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfY:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgf:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 195
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDefaultLoadingPBarColor(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgc:I

    .line 259
    return-void
.end method

.method public setDefaultLoadingTipColor(I)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgd:I

    .line 263
    return-void
.end method

.method public setDefaultStateIconColor(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tga:I

    .line 246
    return-void
.end method

.method public setDefaultStateTextColor(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tgb:I

    .line 250
    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfZ:I

    .line 238
    return-void
.end method

.method public setLocationIcon(I)V
    .locals 2

    .prologue
    const v1, 0x294f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocationIconColor(I)V
    .locals 2

    .prologue
    const v1, 0x294f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x294f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocationNameColor(I)V
    .locals 2

    .prologue
    const v1, 0x294f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLocationTipColor(I)V
    .locals 2

    .prologue
    const v1, 0x2e5b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickLocationListener(Lcom/tencent/mm/pluginsdk/location/b$a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tge:Lcom/tencent/mm/pluginsdk/location/b$a;

    .line 205
    return-void
.end method

.method public setSuggestView(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2e5b5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationName(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->textColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationNameColor(I)V

    .line 125
    const v0, 0x7f0f03b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationIcon(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->tfZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/location/LocationView;->setLocationIconColor(I)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/tencent/mm/pluginsdk/location/LocationView;->textColor:I

    .line 242
    return-void
.end method
