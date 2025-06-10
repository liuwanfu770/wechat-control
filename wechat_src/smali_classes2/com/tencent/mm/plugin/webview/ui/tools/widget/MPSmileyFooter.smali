.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;
.super Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;
.source "SourceFile"


# instance fields
.field private ClK:I

.field private ClL:I

.field private Csk:Lcom/tencent/mm/ui/widget/MMEditText;

.field private Cym:Z

.field private GNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private GNf:Landroid/widget/LinearLayout;

.field private GNg:Landroid/widget/LinearLayout;

.field private GNh:I

.field private GNi:Z

.field private activity:Lcom/tencent/mm/ui/MMActivity;

.field private context:Landroid/content/Context;

.field private luN:I

.field public qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->ClK:I

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->ClL:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->luN:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->Cym:Z

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNh:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNi:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)V
    .locals 1

    .prologue
    const v0, 0x14159

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->bMd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abH(I)I
    .locals 4

    .prologue
    const v3, 0x1414a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)V
    .locals 3

    .prologue
    const v2, 0x1415a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jn(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNi:Z

    if-nez v0, :cond_1

    .line 1221
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eCp()V

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f040110

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->abH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 1206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->bMd()V

    .line 1207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f040111

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->abH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bMd()V
    .locals 3

    .prologue
    const v2, 0x14153

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method private eCp()V
    .locals 4

    .prologue
    const v3, 0x14155

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->luN:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNh:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setPortHeightPx(I)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 3

    .prologue
    const v2, 0x14149

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->activity:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    .line 66
    :goto_1
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_2

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 67
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->activity:Lcom/tencent/mm/ui/MMActivity;

    goto :goto_0
.end method


# virtual methods
.method public final d(ZI)V
    .locals 2

    .prologue
    const v1, 0x14154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->d(ZI)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->luN:I

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 230
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->luN:I

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/util/i;->B(Landroid/content/Context;I)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eCp()V

    .line 234
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eDW()V
    .locals 3

    .prologue
    const v2, 0x1414b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f040111

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->abH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eDX()Z
    .locals 2

    .prologue
    const v1, 0x1414f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eDY()V
    .locals 2

    .prologue
    const v1, 0x14150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->bMd()V

    .line 130
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->setVisibility(I)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fyH()V
    .locals 2

    .prologue
    const v1, 0x1414c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eDX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->setVisibility(I)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fyI()Z
    .locals 2

    .prologue
    const v1, 0x1414e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eDX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final init(Z)V
    .locals 5

    .prologue
    const v4, 0x14151

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0827

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/api/ac;->l(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->zuO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 154
    const v0, 0x7f0921ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNf:Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f09181a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNg:Landroid/widget/LinearLayout;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->luN:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->luN:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->fEN()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eCp()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x14152

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->eCp()V

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x14157

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->onLayout(ZIIII)V

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->ClK:I

    if-ge v0, p5, :cond_0

    move v0, p5

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->ClK:I

    .line 268
    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->ClL:I

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 267
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->ClK:I

    goto :goto_0
.end method

.method public setExtraAddHeight(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNh:I

    .line 275
    return-void
.end method

.method public setFobbidenWhenLandscape(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNi:Z

    .line 294
    return-void
.end method

.method public setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 2

    .prologue
    const v1, 0x1414d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->Csk:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSmileHeight(I)V
    .locals 3

    .prologue
    const v2, 0x14158

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNf:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 280
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->GNf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setPortHeightPx(I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MPSmileyFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
