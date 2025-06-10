.class public final Lcom/tencent/mm/plugin/game/luggage/f/g;
.super Lcom/tencent/mm/plugin/webview/luggage/m;
.source "SourceFile"


# instance fields
.field private vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

.field private vCA:Lcom/tencent/mm/plugin/downloader_app/api/e;

.field private vCv:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

.field private vCw:Lcom/tencent/mm/plugin/game/luggage/d/b;

.field private vCx:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

.field private vCy:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

.field private vCz:Lcom/tencent/mm/plugin/webview/luggage/RedDotView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 5

    .prologue
    const v4, 0x2bfaa

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 2094
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 1138
    const-string/jumbo v2, "from_find_more_friend"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1139
    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1142
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c055a

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->GiC:Landroid/widget/LinearLayout;

    .line 1143
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1144
    const v0, 0x7f092fc2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCy:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    .line 1145
    const v0, 0x7f090b92

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/RedDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCz:Lcom/tencent/mm/plugin/webview/luggage/RedDotView;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->GiC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->dsl()V

    .line 1148
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/f/g$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCA:Lcom/tencent/mm/plugin/downloader_app/api/e;

    .line 1163
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCA:Lcom/tencent/mm/plugin/downloader_app/api/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Lcom/tencent/mm/plugin/downloader_app/api/e;)V

    .line 3094
    :cond_0
    iget-object v0, p1, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 44
    const-string/jumbo v2, "share_report_from_scene"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    const v0, 0x7f0f0019

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->setBackBtn(I)V

    .line 48
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/g;Lcom/tencent/mm/plugin/game/luggage/d/a/c;)Lcom/tencent/mm/plugin/game/luggage/d/a/c;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCx:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/g;Lcom/tencent/mm/plugin/game/luggage/d/b;)Lcom/tencent/mm/plugin/game/luggage/d/b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCw:Lcom/tencent/mm/plugin/game/luggage/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/game/luggage/f/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/game/luggage/d/a/b;
    .locals 2

    .prologue
    const v1, 0x144bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->getH5GameMenuHelp()Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/webview/luggage/RedDotView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCz:Lcom/tencent/mm/plugin/webview/luggage/RedDotView;

    return-object v0
.end method

.method private dsl()V
    .locals 3

    .prologue
    const v2, 0x2bfad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCz:Lcom/tencent/mm/plugin/webview/luggage/RedDotView;

    if-nez v0, :cond_0

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/api/c;->clK()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCz:Lcom/tencent/mm/plugin/webview/luggage/RedDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/RedDotView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCz:Lcom/tencent/mm/plugin/webview/luggage/RedDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/RedDotView;->setVisibility(I)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getH5GameMenuHelp()Lcom/tencent/mm/plugin/game/luggage/d/a/b;
    .locals 3

    .prologue
    const v2, 0x144b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCv:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 4094
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 72
    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/d/a/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCv:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCv:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final dsi()V
    .locals 3

    .prologue
    const v2, 0x144ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->gr(Z)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dsj()V
    .locals 4

    .prologue
    const v3, 0x144bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKBHavingResult()Z

    move-result v0

    .line 91
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/f/g$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/luggage/f/g$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/g;)V

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final dsk()V
    .locals 3

    .prologue
    const v2, 0x144bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCw:Lcom/tencent/mm/plugin/game/luggage/d/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCw:Lcom/tencent/mm/plugin/game/luggage/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/d/b;->fsn()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCx:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCx:Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    .line 5056
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    if-eqz v1, :cond_1

    .line 5057
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bvX()V

    .line 112
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/n;
    .locals 2

    .prologue
    const v1, 0x144b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/luggage/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final oA(Z)V
    .locals 2

    .prologue
    const v1, 0x39b1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;->oA(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCy:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCy:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->setDarkMode(Z)V

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2bfab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->onDestroy()V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCA:Lcom/tencent/mm/plugin/downloader_app/api/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/api/c;->b(Lcom/tencent/mm/plugin/downloader_app/api/e;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 1

    .prologue
    const v0, 0x2bfac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/m;->onForeground()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->dsl()V

    .line 60
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v2, 0x39b1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setAlpha(F)V

    .line 125
    cmpl-float v1, p1, v3

    if-nez v1, :cond_0

    move p1, v0

    .line 128
    :cond_0
    cmpg-float v1, p1, v3

    if-ltz v1, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 129
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCy:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g;->vCy:Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/DownloadProgressImageView;->setImageAlpha(I)V

    .line 135
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
