.class public Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fNi:Z

.field private mUrl:Ljava/lang/String;

.field private set:Lcom/tencent/mm/plugin/fav/offline/b/a;

.field private seu:Lcom/tencent/mm/ui/widget/MMWebView;

.field private sev:Landroid/widget/FrameLayout;

.field private sew:Lcom/tencent/mm/plugin/fav/a/g;

.field private sex:Lcom/tencent/mm/plugin/fav/offline/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->fNi:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->fNi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->fNi:Z

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0c0453

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v1, 0x7f0605fb

    const/4 v3, 0x1

    const v6, 0x11f70

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 109
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->hideActionbarLine()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->setActionbarColor(I)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->setBackGroundColorResource(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)V

    const v1, 0x7f0f0014

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 122
    const v0, 0x7f0f0015

    new-instance v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09299d

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView$a;->a(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 206
    const v0, 0x7f091166

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->sev:Landroid/widget/FrameLayout;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKy()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKC()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/z;->gKD()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->sex:Lcom/tencent/mm/plugin/fav/offline/ui/a;

    const-string/jumbo v2, "java_obj"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->set:Lcom/tencent/mm/plugin/fav/offline/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v2, "basePath:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->seu:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->set:Lcom/tencent/mm/plugin/fav/offline/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/offline/b/a;->field_path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x11f71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 286
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 259
    :pswitch_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v2, "select %s for sending"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 264
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100f8b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 267
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 269
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100f3a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v4, "custom_send_text"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$4;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;Landroid/app/Dialog;)V

    invoke-static {v3, v0, v4, v1, v5}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x11f6f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->mUrl:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 79
    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v1, "favLocalId is 0l!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->finish()V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 84
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/offline/PluginFavOffline;->getFavOfflineStorage()Lcom/tencent/mm/plugin/fav/offline/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/offline/b/b;->anl(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/offline/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->set:Lcom/tencent/mm/plugin/fav/offline/b/a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->set:Lcom/tencent/mm/plugin/fav/offline/b/a;

    if-nez v0, :cond_1

    .line 86
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v1, "favOffline is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->finish()V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->sew:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v1, "curInfo is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->finish()V

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v1, "mUrl : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->mUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v1, "mUrl is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->finish()V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/fav/offline/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->set:Lcom/tencent/mm/plugin/fav/offline/b/a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/offline/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/offline/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->sex:Lcom/tencent/mm/plugin/fav/offline/ui/a;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->initView()V

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
