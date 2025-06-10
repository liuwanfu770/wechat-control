.class public Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;
    }
.end annotation


# instance fields
.field private fNX:I

.field private fRT:Landroid/view/View;

.field private mAppId:Ljava/lang/String;

.field private pST:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

.field pTY:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

.field private pTZ:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

.field private pUa:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

.field private pUb:Landroid/view/View;

.field private pUc:Z

.field private pUd:Z

.field private pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

.field private pUf:Z

.field private pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUf:Z

    return-void
.end method

.method private Zq()V
    .locals 7

    .prologue
    const/16 v6, 0x232f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "view_task"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUf:Z

    .line 216
    const-string/jumbo v0, "MicroMsg.DownloadMainUI"

    const-string/jumbo v1, "initData, appId : %s, viewTask : %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    .line 5152
    invoke-static {v0, v5, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->cmb()V

    .line 223
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/a/g;)Lcom/tencent/mm/plugin/downloader_app/a/g;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/downloader_app/a/g;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x2332

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    if-eqz p1, :cond_2

    .line 6150
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/g;->pST:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    .line 388
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pST:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    .line 389
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader_app/a/g;->clS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    :cond_0
    if-eqz p2, :cond_1

    .line 391
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->kz(Z)V

    .line 393
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_1
    return-void

    .line 388
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clX()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/downloader_app/a/g;->X(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 397
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->kz(Z)V

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 400
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->kz(Z)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTY:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setData(Ljava/util/LinkedList;)V

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/a/g;Z)V
    .locals 1

    .prologue
    const v0, 0x2ce03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/a/g;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Z
    .locals 2

    .prologue
    const v1, 0x2ce02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->cmd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v0, 0x1

    const v5, 0x2ce04

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7269
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7270
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7332
    :goto_0
    return v0

    .line 7272
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/a/j;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7274
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

    if-eqz v1, :cond_5

    .line 7277
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/downloader_app/a/g;->agY(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v1

    .line 7278
    if-eqz v1, :cond_5

    .line 7282
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUf:Z

    if-nez v2, :cond_4

    .line 7283
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    .line 8199
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 7284
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTa:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOl:I

    if-lt v2, v3, :cond_1

    .line 7285
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/ipcinvoker/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7291
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7293
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v2

    .line 7294
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 7295
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/c;->c(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->finish()V

    .line 7298
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7300
    :cond_3
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    invoke-interface {v3, v4, v6, v7}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 7318
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$7;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 7332
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7334
    :cond_5
    const/4 v0, 0x0

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/a/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTZ:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    return-object v0
.end method

.method private cmb()V
    .locals 5

    .prologue
    const/16 v4, 0x2330

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fNX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    new-instance v1, Lcom/tencent/mm/plugin/downloader/f/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/f/b;-><init>()V

    .line 261
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/f/b;->k(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 262
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/f/b;->mOt:J

    .line 263
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/f/a;->a(ILcom/tencent/mm/plugin/downloader/f/b;)V

    .line 266
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cmc()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2acad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 462
    :try_start_0
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fNX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 465
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private cmd()Z
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fNX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUa:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/a/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V
    .locals 3

    .prologue
    const v2, 0x2ce05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8436
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fRT:Landroid/view/View;

    if-nez v0, :cond_0

    .line 8437
    const v0, 0x7f09148a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fRT:Landroid/view/View;

    .line 8438
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fRT:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fRT:Landroid/view/View;

    .line 8440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fRT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUf:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTY:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V
    .locals 3

    .prologue
    const v2, 0x2ce06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8444
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fRT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8445
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fRT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x2331

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/downloader_app/a/h;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/downloader_app/a/h$a;)V

    .line 385
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const v2, 0x2acac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fNX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 134
    const v0, 0x7f010021

    const v1, 0x7f01002c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->overridePendingTransition(II)V

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 452
    const v0, 0x7f0c035a

    return v0
.end method

.method public final ky(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x2333

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTZ:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    .line 7114
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTV:Z

    .line 7115
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTV:Z

    if-eqz v1, :cond_0

    .line 7116
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTR:Landroid/widget/ImageView;

    const-string/jumbo v1, "checkbox_cell_on"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7118
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->pTR:Landroid/widget/ImageView;

    const-string/jumbo v1, "checkbox_cell_off"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final kz(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x2334

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    if-eqz p1, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pST:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;->setData(Lcom/tencent/mm/plugin/downloader/c/a/a/f;)V

    .line 433
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/16 v2, 0x232e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTY:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTY:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    .line 4451
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUZ:Z

    if-eqz v1, :cond_0

    .line 4452
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->cmi()V

    .line 4453
    const/4 v0, 0x1

    .line 151
    :goto_0
    if-eqz v0, :cond_1

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_1
    return-void

    .line 4455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->cmd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/f;->tU(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x2329

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "from_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fNX:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->fNX:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 79
    const v0, 0x7f0100c1

    const v2, 0x7f010023

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->overridePendingTransition(II)V

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.DownloadMainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUd:Z

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060264

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->setActionbarColor(I)V

    .line 1162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->showActionbarLine()V

    .line 1164
    const v0, 0x7f102ba7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->setMMTitle(I)V

    .line 1165
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1176
    const v0, 0x7f0f0016

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1186
    const v0, 0x7f091443

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTY:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    .line 1187
    const v0, 0x7f090aad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTZ:Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTY:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    .line 1343
    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUY:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    .line 1204
    const v0, 0x7f09117f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUa:Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    .line 1205
    const v0, 0x7f0919e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUb:Landroid/view/View;

    .line 1207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->Zq()V

    .line 1209
    const/16 v0, 0xa

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    .line 1210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->cmc()Ljava/lang/String;

    move-result-object v6

    move v2, v1

    .line 1209
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/f;

    new-instance v2, Lcom/tencent/mm/plugin/ball/a/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ball/a/e;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/a/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    const/16 v2, 0x10

    .line 3039
    const-string/jumbo v3, "GameDownloadFloatBall"

    .line 2090
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/a/f;->G(ILjava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/e;->clO()Lcom/tencent/mm/plugin/downloader_app/a/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/a/e;->kw(Z)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x232d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 4093
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/h;->pSV:Lcom/tencent/mm/plugin/downloader_app/a/h$a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/a/f;->onDestroy()V

    .line 147
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x232c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->setIntent(Landroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pTY:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    .line 3192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->cmi()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->Zq()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x232b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

    .line 3100
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    const-string/jumbo v2, "pb_appinfo"

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/g;->pSQ:Lcom/tencent/mm/plugin/downloader/c/a/a/b;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/game/commlib/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;)V

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUc:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/a/f;->aqW()V

    .line 119
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x232a

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUc:Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUd:Z

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/h;->clT()Lcom/tencent/mm/plugin/downloader_app/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUe:Lcom/tencent/mm/plugin/downloader_app/a/g;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/a/g;Z)V

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUd:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->pUg:Lcom/tencent/mm/plugin/downloader_app/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/a/f;->bmp()V

    .line 106
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
