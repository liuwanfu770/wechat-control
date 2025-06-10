.class public Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/s$b;


# instance fields
.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private jBJ:Landroid/widget/ProgressBar;

.field private pTA:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

.field private pTB:Landroid/widget/TextView;

.field private pTC:Ljava/lang/String;

.field private pTD:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTA:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/ui/tools/s;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTD:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->jBJ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTB:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x22f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onSearchKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v3

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTA:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->ahb(Ljava/lang/String;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/16 v7, 0x22f6

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTC:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTC:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "repeat searchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTC:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTA:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    .line 3087
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setVisibility(I)V

    .line 3088
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3089
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/b;->eN(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    .line 3092
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 3226
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTD:Z

    .line 133
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTA:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    .line 4096
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 4172
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTD:Z

    .line 4173
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTA:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    .line 5096
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 4174
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->jBJ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4175
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4176
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/a/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/c/a/a/l;-><init>()V

    .line 4177
    iput-object p1, v1, Lcom/tencent/mm/plugin/downloader/c/a/a/l;->pNU:Ljava/lang/String;

    .line 4178
    new-instance v3, Lcom/tencent/mm/plugin/downloader/c/a/a/o;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/c/a/a/o;-><init>()V

    .line 4179
    iput v4, v3, Lcom/tencent/mm/plugin/downloader/c/a/a/o;->offset:I

    .line 4180
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/c/a/a/o;->limit:I

    .line 4181
    iput-object v3, v1, Lcom/tencent/mm/plugin/downloader/c/a/a/l;->pNV:Lcom/tencent/mm/plugin/downloader/c/a/a/o;

    .line 6061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 4183
    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/c/a/a/m;-><init>()V

    .line 6065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 4184
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgamesearch"

    .line 6069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 6073
    const/16 v1, 0xa80

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 4186
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 137
    const/16 v0, 0xd

    const/16 v1, 0x515

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "search_key_word"

    .line 139
    invoke-static {v6, p1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aXD()V
    .locals 3

    .prologue
    const/16 v2, 0x22f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->hideVKB()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->onBackPressed()V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 3

    .prologue
    const/16 v2, 0x22f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXF()V
    .locals 8

    .prologue
    const/16 v7, 0x22f8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onClickClearText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/16 v0, 0xd

    const/16 v1, 0x515

    const/4 v2, 0x2

    const/16 v3, 0x51

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXG()V
    .locals 3

    .prologue
    const/16 v2, 0x22f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "onSearchEditTextReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f0c035c

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const/16 v2, 0x22f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 61
    const v0, 0x7f091ffa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTA:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    .line 62
    const v0, 0x7f091ff7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->jBJ:Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f0919e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTB:Landroid/widget/TextView;

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 1426
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/s;->Bb(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 2098
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->pTA:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x22f0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->initView()V

    .line 54
    const/16 v0, 0xd

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/16 v2, 0x22f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    const v1, 0x7f100c41

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/s;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/16 v1, 0x22f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
