.class final Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

.field final synthetic pPz:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPz:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const v14, 0x15b3a

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPz:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;->pPx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPz:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;->pPx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPz:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;->pPx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/WebView;

    .line 117
    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->result:Z

    if-nez v0, :cond_1

    .line 123
    :cond_0
    if-eqz v3, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPz:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1;->val$downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "MicroMsg.DownloadChecker"

    const-string/jumbo v1, "reload apk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_1
    return-void

    .line 128
    :cond_1
    const-string/jumbo v0, "MicroMsg.DownloadChecker"

    const-string/jumbo v2, "confirm type: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget v6, v6, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-nez v1, :cond_7

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPF:I

    packed-switch v1, :pswitch_data_0

    .line 217
    :cond_2
    :goto_3
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 134
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1012f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    const-string/jumbo v0, "MicroMsg.DownloadChecker"

    const-string/jumbo v1, "startDownload fail, network not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 140
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    :cond_4
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$a;

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 155
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102b46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102b47

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102b41

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1002ab

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;)V

    const v8, 0x7f0605f3

    .line 155
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 183
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 186
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewDownloadUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v0, "task_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v0, "thumb_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v0, "task_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v0, "alternative_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "task_size"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->size:J

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "file_md5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v0, "fileType"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v0, "appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v0, "package_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    if-eqz v3, :cond_6

    .line 202
    const-string/jumbo v0, "page_url"

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    :cond_6
    const-string/jumbo v0, "page_scene"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string/jumbo v0, "task_scene"

    const/16 v2, 0x1f86

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "com/tencent/mm/plugin/downloader/model/DownloadChecker$1$1"

    const-string/jumbo v9, "run"

    const-string/jumbo v10, "()V"

    const-string/jumbo v11, "Undefined"

    const-string/jumbo v12, "startActivity"

    const-string/jumbo v13, "(Landroid/content/Intent;)V"

    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v7, "com/tencent/mm/plugin/downloader/model/DownloadChecker$1$1"

    const-string/jumbo v8, "run"

    const-string/jumbo v9, "()V"

    const-string/jumbo v10, "Undefined"

    const-string/jumbo v11, "startActivity"

    const-string/jumbo v12, "(Landroid/content/Intent;)V"

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$1$1;->pPy:Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker$DownloadInterceptBean;->pPG:Ljava/lang/String;

    .line 212
    const-string/jumbo v1, "MicroMsg.DownloadChecker"

    const-string/jumbo v2, "coonfirm url: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
