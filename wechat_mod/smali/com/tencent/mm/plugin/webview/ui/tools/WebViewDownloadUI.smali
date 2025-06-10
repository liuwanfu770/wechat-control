.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    }
.end annotation


# instance fields
.field private Gnj:Z

.field private GtT:Landroid/widget/Button;

.field private GtU:Landroid/widget/Button;

.field private GtV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

.field private GtW:Ljava/lang/String;

.field private GtX:I

.field private GtY:Lcom/tencent/mm/plugin/downloader/model/m;

.field private fromScene:I

.field private kHx:J

.field private mContext:Landroid/content/Context;

.field private mGd:Landroid/widget/TextView;

.field private pQy:I

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x137ca

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtY:Lcom/tencent/mm/plugin/downloader/model/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V
    .locals 7

    .prologue
    const v6, 0x137cd

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "setDownloadState old=%s new=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$5;->Gud:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtU:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 310
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtT:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v2, 0x3a0cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3241
    new-instance v2, Lcom/tencent/mm/g/a/io;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/io;-><init>()V

    .line 3242
    iget-object v3, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/io$a;->url:Ljava/lang/String;

    .line 3243
    iget-object v3, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iput-object p2, v3, Lcom/tencent/mm/g/a/io$a;->md5:Ljava/lang/String;

    .line 3244
    iget-object v3, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iput-object p3, v3, Lcom/tencent/mm/g/a/io$a;->extInfo:Ljava/lang/String;

    .line 3245
    iget-object v3, v2, Lcom/tencent/mm/g/a/io;->dlC:Lcom/tencent/mm/g/a/io$a;

    iput-object p4, v3, Lcom/tencent/mm/g/a/io$a;->appId:Ljava/lang/String;

    .line 3246
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3248
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3789

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3250
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 3251
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 3252
    invoke-virtual {v2, p5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agJ(Ljava/lang/String;)V

    .line 3254
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 3255
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 3256
    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 3257
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->fF(Ljava/lang/String;)V

    .line 3258
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 3259
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->pQy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 3260
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->Ni(Ljava/lang/String;)V

    .line 3261
    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setScene(I)V

    .line 3314
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 3263
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    .line 3264
    const-string/jumbo v4, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v5, "downloadOpBtn.onClick, lastDownloadId = %d, downloadId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kHx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3265
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kHx:J

    .line 3266
    new-instance v4, Lcom/tencent/mm/g/a/h;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/h;-><init>()V

    .line 3267
    iget-object v5, v4, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iput-wide v2, v5, Lcom/tencent/mm/g/a/h$a;->dal:J

    .line 3268
    iget-object v5, v4, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/g/a/h$a;->dak:Z

    .line 3269
    iget-object v5, v4, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtX:I

    iput v6, v5, Lcom/tencent/mm/g/a/h$a;->scene:I

    .line 3270
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3271
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->Gnj:Z

    .line 3272
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 3273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f102b45

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 3274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->finish()V

    const v2, 0x3a0cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3277
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->Guf:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V

    .line 3278
    const/16 v2, 0xa

    const-string/jumbo v3, "WebViewDownloadUI_startDownload"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 44
    const v2, 0x3a0cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->fromScene:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kHx:J

    return-wide v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 298
    const v0, 0x7f0c0f68

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .prologue
    const v2, 0x137cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mContext:Landroid/content/Context;

    .line 70
    const v2, 0x7f102b4b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->setMMTitle(Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 78
    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sget v3, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->overridePendingTransition(II)V

    .line 81
    const v2, 0x7f090b8b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtT:Landroid/widget/Button;

    .line 82
    const v2, 0x7f090b7d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtU:Landroid/widget/Button;

    .line 83
    const v2, 0x7f093355

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    const v3, 0x7f093357

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    const v4, 0x7f093351

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    .line 87
    const v4, 0x7f090b97

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    .line 88
    const v4, 0x7f090b98

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mGd:Landroid/widget/TextView;

    .line 90
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->Gue:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "task_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "task_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "alternative_url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "task_size"

    const-wide/16 v14, 0x0

    invoke-virtual {v5, v6, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "file_md5"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "extInfo"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "fileType"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "appid"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v11, "package_name"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->packageName:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v11, "thumb_url"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v11, "title"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v11, "page_url"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string/jumbo v15, "task_scene"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v11, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string/jumbo v17, "page_scene"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtX:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string/jumbo v17, "from_scene"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->fromScene:I

    .line 110
    sget-object v15, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v17, 0x3789

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v7, v18, v19

    const/16 v19, 0x1

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v18, v19

    const/16 v19, 0x2

    aput-object v9, v18, v19

    const/16 v19, 0x3

    aput-object v4, v18, v19

    const/16 v19, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->fromScene:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v18, v19

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 112
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->pQy:I

    .line 114
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 115
    :goto_0
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 116
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_0
    const/16 v18, 0x0

    .line 121
    const/16 v17, 0x0

    .line 123
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v14, "app_info_arrays.xml"

    invoke-virtual {v2, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string/jumbo v14, "apps"

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    .line 125
    const-string/jumbo v2, ".apps.$count"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v24

    .line 126
    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_9

    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".apps.app"

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v19, :cond_7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, ".$name"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ".$package"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 130
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v26, ".$task"

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 131
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_1

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 132
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v15, ".$version"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v18, ".$developer"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :try_start_2
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->packageName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    :goto_3
    const-string/jumbo v14, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v17, "title:%s taskName:%s, package:%s, version:%s, developer:%s"

    const/16 v18, 0x5

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v16, v18, v19

    const/16 v16, 0x1

    aput-object v10, v18, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v18, v16

    const/16 v16, 0x3

    aput-object v2, v18, v16

    const/16 v16, 0x4

    aput-object v15, v18, v16

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v14, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 145
    const v14, 0x7f103332

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_2
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    const v2, 0x7f10332f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v15, v3, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    const-string/jumbo v2, "https://dldir1.qq.com/weixin/android/wechat_webview_download_appinfo_new.html?fun=%s&package=%s"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "<a href=\'"

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, "\'>%s</a> | <a href=\'"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'>%s</a>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v14, "permission"

    aput-object v14, v3, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->packageName:Ljava/lang/String;

    aput-object v14, v3, v12

    const/4 v12, 0x2

    const v14, 0x7f103330

    .line 157
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v12

    const/4 v12, 0x3

    const-string/jumbo v14, "privacy"

    aput-object v14, v3, v12

    const/4 v12, 0x4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->packageName:Ljava/lang/String;

    aput-object v14, v3, v12

    const/4 v12, 0x5

    const v14, 0x7f103331

    .line 158
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v12

    .line 156
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 160
    const v2, 0x7f090d03

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->o(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 164
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-lez v2, :cond_5

    .line 168
    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtW:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtT:Landroid/widget/Button;

    const v3, 0x7f102b42

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtW:Ljava/lang/String;

    aput-object v15, v12, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1449
    const v12, 0x7f0f07ac

    iput v12, v3, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 2362
    const/4 v12, 0x1

    iput-boolean v12, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 174
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 172
    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v13, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtT:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtU:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v9, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtY:Lcom/tencent/mm/plugin/downloader/model/m;

    .line 2394
    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 238
    const v2, 0x137cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object/from16 v14, v16

    .line 114
    goto/16 :goto_0

    .line 127
    :cond_7
    :try_start_3
    const-string/jumbo v2, ""
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 126
    :cond_8
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto/16 :goto_1

    :cond_9
    move-object/from16 v15, v17

    move-object/from16 v2, v18

    .line 140
    goto/16 :goto_3

    :catch_0
    move-exception v2

    move-object/from16 v15, v17

    move-object/from16 v2, v18

    goto/16 :goto_3

    :catch_1
    move-exception v14

    move-object/from16 v15, v17

    goto/16 :goto_3

    :catch_2
    move-exception v14

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const v6, 0x137cc

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 285
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "onDestroy hasCallback=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->Gnj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->Gnj:Z

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/tencent/mm/g/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/h;-><init>()V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/h$a;->dak:Z

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtX:I

    iput v2, v1, Lcom/tencent/mm/g/a/h$a;->scene:I

    .line 290
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 291
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->Gnj:Z

    .line 293
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->GtY:Lcom/tencent/mm/plugin/downloader/model/m;

    .line 2398
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 294
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
