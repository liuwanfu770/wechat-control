.class public final Lcom/tencent/mm/plugin/webview/ui/tools/l;
.super Lcom/tencent/mm/plugin/webview/stub/f$a;
.source "SourceFile"


# instance fields
.field private final Gpz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 2

    .prologue
    const v1, 0x13888

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/f$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private aPX(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x1389b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aPX(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Landroid/content/Intent;
    .locals 2

    .prologue
    const v1, 0x138a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bIK()F
    .locals 4

    .prologue
    const v3, 0x1389f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2350
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLB()F

    move-result v1

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getWebCoreType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v2, :cond_0

    .line 2352
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUsingCustomContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2355
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    const v1, 0x1389a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private z(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x3a109

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1270
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 6109
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->Gaj:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/c;

    .line 1271
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/a;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/floatball/a;)V

    .line 1274
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZR(I)Z
    .locals 2

    .prologue
    const v1, 0x1388b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$30;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 937
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 2

    .prologue
    const v1, 0x1388a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1388c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 961
    :goto_0
    return v7

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    .line 946
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/l$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 956
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 961
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 958
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final aK(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x1389d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2320
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2338
    :goto_0
    return-void

    .line 2322
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "setCustomMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    const-string/jumbo v0, "keys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2324
    const-string/jumbo v0, "titles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 2326
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2327
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_2

    .line 2328
    new-instance v7, Lcom/tencent/mm/n/e$b;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/n/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2331
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwW:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aL(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x13894

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1072
    :goto_0
    return-void

    .line 1065
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "IUIController, closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    if-eqz p1, :cond_2

    .line 1067
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1068
    const-string/jumbo v0, "result_data"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setResult(ILandroid/content/Intent;)V

    .line 1071
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 1072
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aPf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x13895

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1103
    :goto_0
    return-void

    .line 1081
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 1087
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_2

    .line 1088
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "setFontSizeCb fail, viewWV is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setFontSizeCb, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1093
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$35;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const v3, 0x13897

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1142
    :goto_0
    return-void

    .line 1120
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "result: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxt:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    .line 3104
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 1121
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxt:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    .line 4104
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 4133
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->Gpu:Ljava/lang/String;

    .line 1121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1122
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxt:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    .line 5104
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 1125
    if-eqz v0, :cond_4

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxt:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    .line 6104
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 1126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;->ftN()V

    .line 1129
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxt:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    if-nez v0, :cond_6

    .line 1130
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1133
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$36;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/l$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ewJ()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3a108

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ewJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(ILandroid/os/Bundle;)Z
    .locals 16

    .prologue
    const v2, 0x13889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "callback, actionCode = "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 105
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    const/4 v2, 0x0

    const v3, 0x13889

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 889
    :goto_0
    return v2

    .line 108
    :cond_1
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 109
    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 110
    sparse-switch p1, :sswitch_data_0

    .line 885
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "undefine action code!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_2
    :goto_1
    :sswitch_0
    const/4 v2, 0x1

    const v3, 0x13889

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :sswitch_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto :goto_1

    .line 117
    :sswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$1;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 132
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$12;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 146
    :sswitch_4
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$23;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 161
    :sswitch_5
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$34;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 176
    :sswitch_6
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$45;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$45;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 191
    :sswitch_7
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$56;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$56;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 206
    :sswitch_8
    const-string/jumbo v2, "download_manager_downloadid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 207
    const-string/jumbo v2, "download_manager_progress"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 208
    const-string/jumbo v2, "download_manager_progress_float"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v11

    .line 209
    const-string/jumbo v2, "download_manager_appid"

    const-string/jumbo v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$57;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/webview/ui/tools/l$57;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Ljava/lang/String;JIF)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 225
    :sswitch_9
    const-string/jumbo v2, "exdevice_device_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 226
    const-string/jumbo v2, "exdevice_on_state_change_state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 227
    const-string/jumbo v2, "exdevice_inner_call"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 229
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/l$58;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/e/g;Ljava/lang/String;ILjava/lang/Boolean;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 248
    :sswitch_a
    const-string/jumbo v2, "webview_jssdk_file_item_local_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    const-string/jumbo v2, "webview_jssdk_file_item_progreess"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 250
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$59;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$59;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 265
    :sswitch_b
    const-string/jumbo v2, "webview_jssdk_file_item_local_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    const-string/jumbo v2, "webview_jssdk_file_item_progreess"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 267
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 282
    :sswitch_c
    const-string/jumbo v2, "background_audio_state_player_state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283
    const-string/jumbo v2, "background_audio_state_player_duration"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 284
    const-string/jumbo v2, "background_audio_state_player_src"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 285
    const-string/jumbo v2, "background_audio_state_player_err_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 286
    const-string/jumbo v2, "background_audio_state_player_err_msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 287
    const-string/jumbo v2, "background_audio_state_player_src_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 288
    const-string/jumbo v2, "background_audio_state_player_audio_id"

    const-string/jumbo v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 289
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/webview/ui/tools/l$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 304
    :sswitch_d
    if-eqz p2, :cond_2

    .line 305
    const-string/jumbo v2, "application_language"

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->getLanguage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;->bb(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwY:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;

    goto/16 :goto_1

    .line 311
    :sswitch_e
    const-string/jumbo v2, "webview_jssdk_file_item_local_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 312
    const-string/jumbo v2, "webview_jssdk_file_item_progreess"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 313
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 328
    :sswitch_f
    const-string/jumbo v2, "webview_jssdk_file_item_local_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 329
    const-string/jumbo v2, "webview_jssdk_file_item_progreess"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 330
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$5;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 345
    :sswitch_10
    const-string/jumbo v2, "webview_jssdk_file_item_local_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 346
    const-string/jumbo v2, "webview_jssdk_file_item_progreess"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 347
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$6;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 363
    :sswitch_11
    const-string/jumbo v2, "webview_jssdk_file_item_local_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 364
    const-string/jumbo v2, "webview_jssdk_file_item_progreess"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 365
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$7;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 381
    :sswitch_12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 382
    const-string/jumbo v3, "err_msg"

    const-string/jumbo v6, "playResult"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string/jumbo v3, "localId"

    const-string/jumbo v6, "localId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 400
    :sswitch_13
    const-string/jumbo v2, "nfc_key_on_touch_errcode"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 401
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 417
    :sswitch_14
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/l$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 431
    :sswitch_15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 432
    const-string/jumbo v3, "localId"

    const-string/jumbo v6, "localId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string/jumbo v3, "err_msg"

    const-string/jumbo v6, "recordResult"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 450
    :sswitch_16
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$13;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/l$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 465
    :sswitch_17
    if-eqz v5, :cond_2

    .line 466
    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;

    move-object/from16 v8, p0

    move-object v9, v4

    move-object/from16 v10, p2

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/webview/ui/tools/l$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/e/g;Lcom/tencent/mm/plugin/webview/c/g;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 489
    :sswitch_18
    if-eqz v5, :cond_2

    .line 491
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 492
    const-string/jumbo v2, "__appId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 493
    const-string/jumbo v2, "__url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 494
    const-string/jumbo v2, "__webComptList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 495
    const-string/jumbo v2, "__webComptList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 497
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/byf;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/byf;-><init>()V

    .line 498
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/protobuf/byf;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 499
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 505
    :catch_0
    move-exception v2

    .line 506
    const-string/jumbo v3, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v4, "parse webCompt"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 502
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/c/g;->frv()Lcom/tencent/mm/plugin/webview/k/k;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 503
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/c/g;->frv()Lcom/tencent/mm/plugin/webview/k/k;

    move-result-object v2

    invoke-virtual {v2, v4, v6, v3}, Lcom/tencent/mm/plugin/webview/k/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 512
    :sswitch_19
    const-string/jumbo v2, "exdevice_device_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 513
    const-string/jumbo v2, "exdevice_is_complete"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 514
    const-string/jumbo v2, "exdevice_broadcast_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 515
    const-string/jumbo v2, "exdevice_is_lan_device"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 516
    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/l$15;

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v5

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lcom/tencent/mm/plugin/webview/ui/tools/l$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;[BZZLcom/tencent/mm/plugin/webview/e/g;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 534
    :sswitch_1a
    const-string/jumbo v2, "exdevice_device_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 535
    const-string/jumbo v2, "exdevice_brand_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 536
    const-string/jumbo v2, "exdevice_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 538
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$16;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/l$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 554
    :sswitch_1b
    const-string/jumbo v2, "exdevice_device_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 555
    const-string/jumbo v2, "exdevice_is_bound"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 557
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$17;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 572
    :sswitch_1c
    const-string/jumbo v2, "exdevice_bt_state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 574
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$18;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Z)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 589
    :sswitch_1d
    const-string/jumbo v2, "exdevice_lan_state"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 591
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Z)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 606
    :sswitch_1e
    const-string/jumbo v2, "err_msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$20;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 619
    :sswitch_1f
    const-string/jumbo v2, "uuid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 620
    const-string/jumbo v2, "major"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 621
    const-string/jumbo v2, "minor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 622
    const-string/jumbo v2, "accuracy"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 623
    const-string/jumbo v2, "rssi"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 624
    const-string/jumbo v2, "heading"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v13

    .line 625
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/webview/ui/tools/l$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;IIDDF)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 675
    :sswitch_20
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 676
    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 682
    :sswitch_21
    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->A(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 710
    :sswitch_22
    const-string/jumbo v2, "msgIds"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 711
    const-string/jumbo v2, "contents"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 712
    const-string/jumbo v2, "senders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 713
    const-string/jumbo v2, "msgTypes"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    .line 714
    const-string/jumbo v2, "msgTimes"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    .line 715
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 717
    if-nez v7, :cond_4

    const/4 v2, 0x0

    .line 718
    :goto_3
    const/4 v3, 0x0

    move v6, v3

    :goto_4
    if-ge v6, v2, :cond_5

    .line 720
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 721
    const-string/jumbo v13, "newMsgId"

    aget-object v14, v7, v6

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    const-string/jumbo v13, "content"

    aget-object v14, v8, v6

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    const-string/jumbo v13, "sender"

    aget-object v14, v9, v6

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    const-string/jumbo v13, "msgType"

    aget v14, v10, v6

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 725
    const-string/jumbo v13, "msgTime"

    aget v14, v11, v6

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 726
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 718
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    .line 717
    :cond_4
    array-length v2, v7

    goto :goto_3

    .line 728
    :catch_1
    move-exception v3

    .line 729
    const-string/jumbo v13, "MicroMsg.WebViewStubCallbackAIDLStub"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "GetMsgProofItems exception "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 733
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$22;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/l$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Lorg/json/JSONArray;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 746
    :sswitch_23
    const-string/jumbo v2, "webview_network_type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 747
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$24;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 762
    :sswitch_24
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 817
    :sswitch_25
    const-string/jumbo v2, "service_click_tid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 818
    const-string/jumbo v3, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v5, "on service click, update tid = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxy:Ljava/lang/String;

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxz:J

    .line 821
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$26;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/l$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 842
    :sswitch_26
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 855
    :sswitch_27
    const-string/jumbo v2, "game_haowan_publish_post_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 856
    const-string/jumbo v2, "game_haowan_publish_retcode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 857
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$28;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 870
    :sswitch_28
    const-string/jumbo v2, "game_haowan_publish_post_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 871
    const-string/jumbo v2, "game_haowan_publish_progress"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    .line 872
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/l$29;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/ui/tools/l$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 110
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_d
        0xf -> :sswitch_19
        0x10 -> :sswitch_1a
        0x11 -> :sswitch_1b
        0x12 -> :sswitch_1c
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_1d
        0x30 -> :sswitch_22
        0x3c -> :sswitch_20
        0x3d -> :sswitch_20
        0x3e -> :sswitch_20
        0x46 -> :sswitch_25
        0x47 -> :sswitch_24
        0x48 -> :sswitch_24
        0x5a -> :sswitch_23
        0x77 -> :sswitch_20
        0x78 -> :sswitch_20
        0x79 -> :sswitch_20
        0x7a -> :sswitch_20
        0x7b -> :sswitch_20
        0x7c -> :sswitch_20
        0x7d -> :sswitch_20
        0x7e -> :sswitch_20
        0x7f -> :sswitch_20
        0x80 -> :sswitch_20
        0x85 -> :sswitch_20
        0x86 -> :sswitch_20
        0x87 -> :sswitch_20
        0x88 -> :sswitch_20
        0x89 -> :sswitch_20
        0x8a -> :sswitch_20
        0x8e -> :sswitch_20
        0x8f -> :sswitch_20
        0x90 -> :sswitch_20
        0x91 -> :sswitch_20
        0x93 -> :sswitch_20
        0x94 -> :sswitch_20
        0x95 -> :sswitch_20
        0x96 -> :sswitch_20
        0x97 -> :sswitch_20
        0x98 -> :sswitch_20
        0x99 -> :sswitch_20
        0x9a -> :sswitch_20
        0x9b -> :sswitch_20
        0x9c -> :sswitch_20
        0xfe -> :sswitch_27
        0xff -> :sswitch_28
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_9
        0x3ee -> :sswitch_17
        0x3ef -> :sswitch_8
        0x3f0 -> :sswitch_4
        0x3f2 -> :sswitch_5
        0x3f3 -> :sswitch_6
        0x3f4 -> :sswitch_7
        0x3f5 -> :sswitch_18
        0x7d2 -> :sswitch_12
        0x7d3 -> :sswitch_b
        0x7d4 -> :sswitch_e
        0x7d5 -> :sswitch_f
        0x7d6 -> :sswitch_10
        0x7d7 -> :sswitch_14
        0x7d8 -> :sswitch_15
        0x7d9 -> :sswitch_16
        0x7da -> :sswitch_11
        0x7db -> :sswitch_a
        0x834 -> :sswitch_c
        0xfa7 -> :sswitch_13
        0x9c41 -> :sswitch_1e
        0x9c42 -> :sswitch_1f
        0x13881 -> :sswitch_21
        0x13882 -> :sswitch_21
        0x186a1 -> :sswitch_20
        0x186a2 -> :sswitch_20
        0x1adb1 -> :sswitch_26
        0x30d40 -> :sswitch_20
        0x30d41 -> :sswitch_20
        0x30d42 -> :sswitch_20
        0x30d43 -> :sswitch_20
    .end sparse-switch
.end method

.method public final fg(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x138a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2379
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/protocal/c;->aYj(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fnq()V
    .locals 2

    .prologue
    const v1, 0x13893

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1058
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->fnq()V

    .line 1058
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fnr()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1388d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 969
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fns()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1388f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 993
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fnt()I
    .locals 2

    .prologue
    const v1, 0x13890

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1001
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bvl()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fnu()V
    .locals 2

    .prologue
    const v1, 0x13896

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1113
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->fnu()V

    .line 1113
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1388e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 975
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 977
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const v0, 0x1389c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1278
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "invokeAsResult, actionCode = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1281
    :cond_0
    const v0, 0x1389c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    .line 2314
    :goto_0
    return-object v0

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 1284
    sparse-switch p1, :sswitch_data_0

    .line 2310
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    :cond_2
    :goto_1
    :sswitch_0
    const v0, 0x1389c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v10

    goto :goto_0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxp:Z

    goto :goto_1

    .line 1296
    :sswitch_2
    new-instance v1, Lcom/tencent/mm/g/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/j;-><init>()V

    .line 1297
    iget-object v2, v1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/j$a;->context:Landroid/content/Context;

    .line 1298
    iget-object v0, v1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput p1, v0, Lcom/tencent/mm/g/a/j$a;->actionCode:I

    .line 1301
    const/16 v0, 0xfa3

    if-ne v0, p1, :cond_4

    .line 1302
    const-string/jumbo v0, "apdu"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    iget-object v2, v1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/j$a;->dap:Ljava/lang/String;

    .line 1314
    :cond_3
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$39;

    invoke-direct {v0, p0, v10, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Landroid/os/Bundle;Lcom/tencent/mm/g/a/j;)V

    iput-object v0, v1, Lcom/tencent/mm/g/a/j;->callback:Ljava/lang/Runnable;

    .line 1320
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 1304
    :cond_4
    const/16 v0, 0xfa4

    if-ne v0, p1, :cond_3

    .line 1305
    const-string/jumbo v0, "apdus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    const-string/jumbo v2, "breakIfFail"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1307
    const-string/jumbo v3, "breakIfTrue"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1309
    iget-object v4, v1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/j$a;->dap:Ljava/lang/String;

    .line 1310
    iget-object v0, v1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/j$a;->daq:Z

    .line 1311
    iget-object v0, v1, Lcom/tencent/mm/g/a/j;->dan:Lcom/tencent/mm/g/a/j$a;

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/j$a;->dar:Z

    goto :goto_2

    .line 1325
    :sswitch_3
    const-string/jumbo v1, "KPublisherId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dyw:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1327
    if-eqz v1, :cond_2

    .line 1328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->aPX(Ljava/lang/String;)I

    move-result v0

    .line 1330
    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string/jumbo v2, "preMsgIndex"

    const-string/jumbo v3, "preMsgIndex"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1332
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    const-string/jumbo v2, "getA8KeyScene"

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1335
    const-string/jumbo v2, "referUrl"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const-string/jumbo v2, "url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const-string/jumbo v2, "rawUrl"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    const-string/jumbo v0, "preChatTYPE"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "preChatTYPE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1339
    const-string/jumbo v0, "KAppId"

    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 6706
    const-class v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->isMpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6707
    const-string/jumbo v1, "_DATA_CENTER_ITEM_SHOW_TYPE"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwB:I

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1345
    :sswitch_4
    const-string/jumbo v1, "KSessionId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sessionId:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    const-string/jumbo v1, "KUserAgent"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string/jumbo v1, "KUrl"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->aPX(Ljava/lang/String;)I

    move-result v0

    .line 1349
    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    .line 1350
    :cond_5
    const-string/jumbo v0, "geta8key_username"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1355
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_2

    .line 1358
    const-string/jumbo v1, "publishIdPrefix"

    const-string/jumbo v2, "publishIdPrefix"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string/jumbo v1, "reportSessionId"

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1365
    :sswitch_6
    const-string/jumbo v0, "pay_channel"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pay_channel"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1366
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "key value: pay channel(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "pay_channel"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1371
    :sswitch_7
    const-string/jumbo v0, "scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1372
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "Key value: Scene(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "scene"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1376
    :sswitch_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1377
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1378
    const-string/jumbo v1, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v2, "Key value: getA8KeyScene(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1383
    :sswitch_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPw()J

    move-result-wide v0

    .line 1387
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "availableSize = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 1389
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "available size not enough"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    :cond_6
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 1410
    :goto_3
    if-nez v2, :cond_a

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxv:Lcom/tencent/qqvideo/proxy/api/IUtils;

    if-nez v0, :cond_7

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 8714
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 1412
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxv:Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 1413
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxv:Lcom/tencent/qqvideo/proxy/api/IUtils;

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setUtilsObject(Lcom/tencent/qqvideo/proxy/api/IUtils;)V

    .line 1416
    :cond_7
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->getLocalServerPort()I

    move-result v1

    .line 1417
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "webview video init result = %d, local port = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvt()Lcom/tencent/mm/plugin/webview/model/ar;

    move-result-object v0

    .line 9147
    if-lez v1, :cond_8

    const v3, 0xffff

    if-le v1, v3, :cond_9

    .line 9148
    :cond_8
    const-string/jumbo v3, "MicroMsg.WebViewResourceInterrupter"

    const-string/jumbo v4, "err port = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9150
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/ar;->Gnz:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 9151
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ar;->Gnz:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    :cond_a
    const-string/jumbo v0, "webview_video_proxy_init"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1392
    :cond_b
    new-instance v1, Lcom/tencent/mm/vfs/o;

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->FYd:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1393
    const/4 v0, 0x1

    .line 1394
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1395
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    .line 1396
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "create proxy cache path : %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1396
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    :cond_c
    if-eqz v0, :cond_6

    .line 1399
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1399
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1400
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setMaxStorageSize(J)I

    move v2, v0

    goto/16 :goto_3

    .line 1406
    :cond_d
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto/16 :goto_3

    .line 1426
    :sswitch_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1427
    const-string/jumbo v0, "webview_video_proxy_cdn_urls"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1428
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1429
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1430
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1431
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1432
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    int-to-long v4, v7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I

    move-result v0

    .line 1433
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v4

    .line 1434
    const-string/jumbo v5, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v8, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d, playDataId = %d, localUrl = %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    const/4 v1, 0x1

    aput-object v3, v9, v1

    const/4 v1, 0x2

    .line 1435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x6

    aput-object v4, v9, v1

    .line 1434
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1437
    const-string/jumbo v0, "webview_video_proxy_local_url"

    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1442
    :sswitch_b
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1443
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1444
    const-string/jumbo v1, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v2, "webview proxy stop play, play id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    if-lez v0, :cond_2

    .line 1446
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->stopPlay(I)V

    goto/16 :goto_1

    .line 1452
    :sswitch_c
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1453
    const-string/jumbo v0, "webview_video_proxy_play_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1454
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setPlayerState(I)V

    goto/16 :goto_1

    .line 1459
    :sswitch_d
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1460
    const-string/jumbo v0, "webview_video_proxy_net_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1461
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setNetWorkState(I)V

    goto/16 :goto_1

    .line 1466
    :sswitch_e
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1467
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1468
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1469
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setRemainTime(II)V

    goto/16 :goto_1

    .line 1474
    :sswitch_f
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1475
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1476
    const-string/jumbo v1, "webview_video_proxy_preload_duration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1477
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "playid = %d, duration = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->preLoad(II)I

    move-result v0

    .line 1479
    const-string/jumbo v1, "webview_video_proxy_pre_load_result"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1484
    :sswitch_10
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1485
    const-string/jumbo v0, "webview_disable_bounce_scroll_top"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 1488
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1501
    :sswitch_11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1502
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1515
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1528
    :sswitch_13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1529
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1542
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1555
    :sswitch_15
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$46;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$46;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1568
    :sswitch_16
    const-string/jumbo v0, "show_kb_placeholder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1569
    const-string/jumbo v1, "show_kb_max_length"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1570
    const-string/jumbo v2, "show_kb_show_remind_word_count"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1572
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$47;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Ljava/lang/String;II)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1585
    :sswitch_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvL()I

    move-result v0

    .line 1589
    const-string/jumbo v1, "height"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1594
    :sswitch_18
    const-string/jumbo v0, "set_page_title_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1595
    const-string/jumbo v0, "set_page_title_color"

    .line 1596
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 9691
    const/16 v3, 0x15

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v3

    .line 9677
    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvE()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 9678
    const/high16 v0, -0x1000000

    .line 1595
    :goto_4
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->er(Ljava/lang/String;I)I

    .line 1597
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$48;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$48;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 9680
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600e2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    .line 1615
    :sswitch_19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1616
    const-string/jumbo v0, "set_navigation_bar_buttons_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1618
    const-string/jumbo v0, "set_navigation_bar_buttons_icon_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    const-string/jumbo v1, "set_navigation_bar_buttons_hide_right_button"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1621
    const-string/jumbo v1, "set_navigation_bar_right_style"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1624
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1626
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aSu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1636
    :goto_5
    const-string/jumbo v0, "set_navigation_bar_buttons_left_text_color"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1637
    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->er(Ljava/lang/String;I)I

    move-result v8

    .line 1638
    const-string/jumbo v0, "set_navigation_bar_buttons_need_click_event"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1639
    const-string/jumbo v0, "set_navigation_bar_buttons_text_color"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1640
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aSt(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v7, v0

    .line 1641
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/l$49;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;ZZLandroid/graphics/Bitmap;Ljava/lang/String;ZII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1627
    :catch_0
    move-exception v0

    .line 1628
    const/4 v4, 0x0

    .line 1629
    const-string/jumbo v1, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v6, "setNavigationBarButtons, decode base64 image, exception = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1632
    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    .line 1715
    :sswitch_1a
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1716
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$50;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$50;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1733
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1734
    :cond_10
    const-string/jumbo v0, "isFullScreen"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1737
    :cond_11
    const-string/jumbo v1, "isFullScreen"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 10566
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwo:Z

    .line 1737
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1747
    :sswitch_1c
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$51;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1762
    :sswitch_1d
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l$52;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1775
    :sswitch_1e
    const-string/jumbo v0, "clear_webview_cache_clear_cookie"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1776
    const-string/jumbo v1, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v2, "includeCookie = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1777
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1778
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1779
    const-string/jumbo v2, "tools_clean_webview_cache_ignore_cookie"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1780
    invoke-static {v1}, Lcom/tencent/mm/cq/d;->bG(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1785
    :sswitch_1f
    const-string/jumbo v0, "enterprise_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1786
    const-string/jumbo v1, "enterprise_get_context_bizchat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1787
    const-string/jumbo v0, "enterprise_context_biz"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    const-string/jumbo v0, "enterprise_context_bizchatid"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "biz_chat_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1794
    :sswitch_20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1795
    const-string/jumbo v0, "key_set_bounce_background_color"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1796
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    .line 1797
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0605ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1796
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->er(Ljava/lang/String;I)I

    move-result v1

    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxP:Lcom/tencent/mm/plugin/webview/ui/tools/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->abo(I)V

    goto/16 :goto_1

    .line 1804
    :sswitch_21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1805
    if-eqz p2, :cond_2

    .line 1806
    const-string/jumbo v1, "scene"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1807
    sparse-switch v1, :sswitch_data_1

    .line 1864
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "unknown expose scene: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1867
    :goto_6
    :sswitch_22
    const-string/jumbo v1, "username"

    const-string/jumbo v2, "k_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1817
    :sswitch_23
    const-string/jumbo v1, "proof"

    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 1820
    :sswitch_24
    const-string/jumbo v1, "newMsgId"

    const-string/jumbo v2, "k_expose_msg_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1823
    :sswitch_25
    const-string/jumbo v1, "k_webview_img"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1824
    const-string/jumbo v1, "k_webview_img"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1825
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    .line 1826
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1827
    const-string/jumbo v1, "webviewImg"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    :cond_12
    const-string/jumbo v1, "k_webview_html"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1830
    const-string/jumbo v1, "webviewHtml"

    const-string/jumbo v2, "k_webview_html"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1833
    const-string/jumbo v2, "<exposecontent>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    const-string/jumbo v2, "<weburl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    const-string/jumbo v2, "k_expose_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1836
    const-string/jumbo v2, "k_expose_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    :cond_14
    const-string/jumbo v2, "</weburl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    const-string/jumbo v2, "<firstJumpUrl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    const-string/jumbo v2, "k_expose_raw_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1841
    const-string/jumbo v2, "k_expose_raw_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    :cond_15
    const-string/jumbo v2, "</firstJumpUrl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    const-string/jumbo v2, "<webscence>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    const-string/jumbo v2, "k_expose_web_scene"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1846
    const-string/jumbo v2, "</webscence>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    const-string/jumbo v2, "</exposecontent>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    const-string/jumbo v2, "url"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1853
    :sswitch_26
    const-string/jumbo v1, "newMsgId"

    const-string/jumbo v2, "k_expose_msg_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    const-string/jumbo v1, "proof"

    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1855
    const-string/jumbo v1, "msgType"

    const-string/jumbo v2, "k_expose_msg_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 1872
    :sswitch_27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1873
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$53;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$53;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1885
    :sswitch_28
    const-string/jumbo v1, "webview_get_route_url_list"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxs:Lcom/tencent/mm/plugin/webview/modeltools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/n;->ftS()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1886
    const-string/jumbo v0, "webview_get_route_url_geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->aPX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1887
    const-string/jumbo v0, "geta8key_username"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1892
    :sswitch_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v0

    .line 1893
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1894
    const-string/jumbo v2, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "url = %s, cookie = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    const-string/jumbo v0, "cookie"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->bIK()F

    move-result v0

    .line 1899
    const-string/jumbo v1, "density"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1900
    if-eqz p2, :cond_2

    .line 1901
    const-string/jumbo v0, "currentUrlPath"

    const-string/jumbo v1, "currentPicUrl"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modeltools/j;->aRI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1906
    :sswitch_2a
    const-string/jumbo v1, "from_shortcut"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwF:Z

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1911
    :sswitch_2b
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    .line 1913
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "open_ui_with_webview_ui_plugin_name"

    .line 1914
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "open_ui_with_webview_ui_plugin_entry"

    .line 1915
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "open_ui_with_webview_ui_extras"

    .line 1916
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "KPublisherId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->dyw:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1912
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1921
    :sswitch_2c
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->z(ILandroid/os/Bundle;)V

    .line 1922
    const-string/jumbo v0, "traceid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1923
    const-string/jumbo v1, "username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1924
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/k;->Gvl:Lcom/tencent/mm/plugin/webview/ui/tools/k;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/k;->lL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1928
    :sswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1929
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    .line 1930
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1931
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1932
    const-string/jumbo v1, "webpageTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1934
    :goto_7
    const-string/jumbo v1, "webview_current_url"

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    const-string/jumbo v1, "webview_current_title"

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    const-string/jumbo v0, "webview_current_desc"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1935
    :cond_16
    const-string/jumbo v0, ""

    goto :goto_8

    .line 1941
    :sswitch_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1942
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    .line 1943
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1944
    if-eqz v2, :cond_17

    .line 1945
    const-string/jumbo v3, "share_report_pre_msg_url"

    const-string/jumbo v4, "share_report_pre_msg_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    const-string/jumbo v3, "share_report_pre_msg_title"

    const-string/jumbo v4, "share_report_pre_msg_title"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    const-string/jumbo v3, "share_report_pre_msg_desc"

    const-string/jumbo v4, "share_report_pre_msg_desc"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    const-string/jumbo v3, "share_report_pre_msg_appid"

    const-string/jumbo v4, "share_report_pre_msg_appid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    const-string/jumbo v3, "share_report_from_scene"

    const-string/jumbo v4, "share_report_from_scene"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1951
    const-string/jumbo v3, "share_report_biz_username"

    const-string/jumbo v4, "share_report_biz_username"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    const-string/jumbo v3, "ad_report_bundle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1954
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    .line 1955
    const-string/jumbo v3, "ad_report_ux_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1956
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1957
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1958
    const-string/jumbo v4, "mid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1959
    const-string/jumbo v5, "idx"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1960
    const-string/jumbo v5, "ad_report_mid"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    const-string/jumbo v4, "ad_report_idx"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const-string/jumbo v3, "ad_report_bundle"

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1966
    :cond_17
    const-string/jumbo v2, "share_report_current_url"

    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    const-string/jumbo v1, "share_report_current_title"

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, ""

    goto :goto_9

    .line 1973
    :sswitch_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvn()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1974
    const-string/jumbo v0, "result"

    const-string/jumbo v1, "not_return"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1976
    :cond_19
    const-string/jumbo v1, "full_url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oNA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 1978
    const-string/jumbo v0, "set_cookie"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1980
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/d;->mi(Landroid/content/Context;)Lcom/tencent/xweb/d;

    .line 1981
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v2

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1983
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oNA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1985
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oNA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "httponly"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/xweb/c;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    invoke-static {}, Lcom/tencent/xweb/d;->gKe()Lcom/tencent/xweb/d;

    invoke-static {}, Lcom/tencent/xweb/d;->sync()V

    .line 1987
    const-string/jumbo v1, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v3, "cookies:%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oNA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1989
    :cond_1b
    const-string/jumbo v0, "set_cookie"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1995
    :sswitch_30
    const-string/jumbo v0, "add_shortcut_status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1996
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_2

    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->xi(Z)V

    goto/16 :goto_1

    .line 2002
    :sswitch_31
    const-string/jumbo v0, "is_from_keep_top"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_from_keep_top"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2006
    :sswitch_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwq:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_1c

    .line 2007
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwq:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->disable()V

    .line 2009
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v1, "screen_orientation"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1e

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwq:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_1d

    .line 2013
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "OrientationListener, start listen orientation change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwq:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->enable()V

    .line 2024
    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMOrientation()V

    goto/16 :goto_1

    .line 2017
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1d

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwq:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_1d

    .line 2020
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "OrientationListener, start listen orientation change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwq:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->enable()V

    goto :goto_b

    .line 2028
    :sswitch_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aZ(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2032
    :sswitch_34
    const-string/jumbo v0, "web_page_count"

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxk:I

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2037
    :sswitch_35
    const-string/jumbo v1, "geta8key_data_req_url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    const-string/jumbo v0, "geta8key_data_username"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    const-string/jumbo v0, "geta8key_data_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->aPX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2040
    const-string/jumbo v0, "geta8key_data_reason"

    const/16 v1, 0x8

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2042
    const-string/jumbo v0, "geta8key_data_flag"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2046
    :goto_c
    const-string/jumbo v0, "geta8key_data_net_type"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/az;->dBc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    const-string/jumbo v1, "geta8key_session_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwG:I

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2048
    const-string/jumbo v1, "webview_binder_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fpM()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2049
    const-string/jumbo v1, "k_a8key_cookie"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwH:[B

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2050
    const-string/jumbo v0, "geta8key_data_appid"

    .line 2051
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_open_webview_appid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2050
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2044
    :cond_1f
    const-string/jumbo v0, "geta8key_data_flag"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    .line 2057
    :sswitch_36
    const-string/jumbo v1, "geta8key_result_req_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2058
    const-string/jumbo v1, "geta8key_result_full_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2060
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 2061
    new-instance v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v3, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 2062
    new-instance v3, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v4, "geta8key_result_general_ctrl_b1"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 2063
    const-string/jumbo v4, "http://"

    const-string/jumbo v5, "https//"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 2065
    const-string/jumbo v0, "geta8key_result_http_header_key_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2066
    const-string/jumbo v0, "geta8key_result_http_header_value_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2067
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2068
    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    array-length v0, v1

    if-lez v0, :cond_20

    array-length v0, v2

    if-lez v0, :cond_20

    array-length v0, v1

    array-length v4, v2

    if-ne v0, v4, :cond_20

    .line 2069
    const/4 v0, 0x0

    :goto_d
    array-length v4, v1

    if-ge v0, v4, :cond_20

    .line 2070
    aget-object v4, v1, v0

    aget-object v5, v2, v0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 2073
    :cond_20
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2074
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2079
    :cond_21
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "updatePageAuth fail fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2091
    :sswitch_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    if-eqz v0, :cond_2

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 2093
    const-string/jumbo v1, "raw_url"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    const-string/jumbo v1, "page_key"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fxx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10874
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 2096
    if-eqz v0, :cond_2

    .line 2097
    const-string/jumbo v1, "comm_js_version"

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/d;->fAL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    const-string/jumbo v1, "wepkg_version"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d;->fAK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    const-string/jumbo v1, "is_used_wepkg"

    .line 11406
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    .line 2099
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2106
    :sswitch_38
    const-string/jumbo v1, "current_url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const-string/jumbo v1, "raw_url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2112
    :sswitch_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    if-eqz v0, :cond_2

    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 11878
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFg:J

    .line 11879
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwr:I

    goto/16 :goto_1

    .line 2119
    :sswitch_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    if-eqz v0, :cond_2

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 11883
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFh:J

    goto/16 :goto_1

    .line 2126
    :sswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Zz()V

    goto/16 :goto_1

    .line 2131
    :sswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/g/a/b;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/g/a/b;

    .line 2133
    const-string/jumbo v1, "action"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2134
    const-string/jumbo v2, "writeComment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2135
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/b;->aT(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2136
    :cond_22
    const-string/jumbo v2, "closeComment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2137
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/g/a/b;->ftZ()V

    goto/16 :goto_1

    .line 2144
    :sswitch_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/g/a/b;

    if-eqz v0, :cond_24

    if-eqz p2, :cond_24

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/g/a/b;

    .line 2146
    const-string/jumbo v1, "action"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_23
    :goto_e
    packed-switch v1, :pswitch_data_0

    .line 2161
    :cond_24
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/g/a/c;

    if-eqz v0, :cond_2e

    if-eqz p2, :cond_2e

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/g/a/c;

    .line 2163
    const-string/jumbo v1, "action"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2164
    const-string/jumbo v2, "share"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2165
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/c;->V(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2146
    :sswitch_3e
    const-string/jumbo v3, "writeComment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x0

    goto :goto_e

    :sswitch_3f
    const-string/jumbo v3, "showToast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    goto :goto_e

    :sswitch_40
    const-string/jumbo v3, "readArticle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x2

    goto :goto_e

    :sswitch_41
    const-string/jumbo v3, "writeCommentReply"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v1, 0x3

    goto :goto_e

    .line 2148
    :pswitch_0
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/b;->aS(Landroid/os/Bundle;)V

    goto :goto_f

    .line 2151
    :pswitch_1
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/b;->aU(Landroid/os/Bundle;)V

    goto :goto_f

    .line 2154
    :pswitch_2
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/b;->aR(Landroid/os/Bundle;)V

    goto :goto_f

    .line 2157
    :pswitch_3
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/b;->aV(Landroid/os/Bundle;)V

    goto :goto_f

    .line 2166
    :cond_25
    const-string/jumbo v2, "switchVideo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2167
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/c;->W(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2168
    :cond_26
    const-string/jumbo v2, "createAdWebview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2169
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/c;->X(Landroid/os/Bundle;)Z

    move-result v0

    .line 2170
    const-string/jumbo v1, "ret"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 2171
    :cond_27
    const-string/jumbo v2, "closeAdWebview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2172
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/g/a/c;->bZx()V

    goto/16 :goto_1

    .line 2173
    :cond_28
    const-string/jumbo v2, "getMPVideoState"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2174
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/g/a/c;->bZz()Landroid/os/Bundle;

    move-result-object v0

    .line 2176
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2178
    :cond_29
    const-string/jumbo v2, "sendMPPageData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2179
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/c;->Y(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2180
    :cond_2a
    const-string/jumbo v2, "closeDotWebview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2181
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/c;->Z(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2182
    :cond_2b
    const-string/jumbo v2, "hideDotWebview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2183
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/c;->aa(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2184
    :cond_2c
    const-string/jumbo v2, "setDotScriptData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 2185
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/c;->ac(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2186
    :cond_2d
    const-string/jumbo v2, "opPlayer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2187
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/webview/g/a/c;->ad(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2189
    :cond_2e
    if-eqz p2, :cond_2

    .line 2190
    const-string/jumbo v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    const-string/jumbo v1, "share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->V(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2199
    :sswitch_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwf:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 2202
    :cond_2f
    if-nez p2, :cond_30

    .line 2203
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "show dialog, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2206
    :cond_30
    const-string/jumbo v1, "title"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f100382

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    const-string/jumbo v1, "message"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f1003a0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2208
    const-string/jumbo v0, "cancelable"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/l$54;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$54;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Landroid/os/Bundle;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwf:Lcom/tencent/mm/ui/base/q;

    goto/16 :goto_1

    .line 2225
    :sswitch_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwf:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    goto/16 :goto_1

    .line 2232
    :sswitch_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 2233
    if-nez v9, :cond_31

    .line 2234
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "AC_ON_FAST_LOAD but null WebViewUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2238
    :cond_31
    new-instance v11, Lcom/tencent/mm/plugin/brandservice/a/b$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/brandservice/a/b$a;-><init>()V

    .line 2239
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 2240
    const-string/jumbo v0, "isNativePage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2241
    invoke-virtual {v12, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->bIK()F

    move-result v0

    .line 2243
    const-string/jumbo v1, "currentInfo"

    .line 2244
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12566
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwo:Z

    .line 2243
    invoke-static {v9, v1, v0, v12, v2}, Lcom/tencent/mm/plugin/webview/g/g;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/content/Intent;Z)V

    .line 2247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x425

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2249
    :cond_32
    const-string/jumbo v0, "scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2250
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    const/16 v1, 0x2710

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2251
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2252
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/brandservice/a/b;->isMpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v1, v0

    .line 2254
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 2258
    :cond_33
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 2259
    sget-object v0, Lcom/tencent/mm/ui/e$p;->LKC:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/ui/e$p;->LKC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    :cond_34
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const-string/jumbo v1, "item_show_type"

    .line 2265
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "isNativePage"

    .line 2266
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string/jumbo v1, "openType"

    .line 2270
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v1, v9

    move-object v6, v12

    move-object v8, v11

    .line 2263
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;ILcom/tencent/mm/plugin/brandservice/a/b$a;)Z

    move-result v0

    .line 2272
    const-string/jumbo v1, "success"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2273
    iget-boolean v0, v11, Lcom/tencent/mm/plugin/brandservice/a/b$a;->success:Z

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/tencent/mm/plugin/brandservice/a/b$a;->message:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2274
    const-string/jumbo v0, "desc"

    iget-object v1, v11, Lcom/tencent/mm/plugin/brandservice/a/b$a;->message:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2280
    :sswitch_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 2281
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_36

    .line 2282
    :cond_35
    const-string/jumbo v1, "WebViewStubCallback activity[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/s/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2283
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v1, 0x1389c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2285
    :cond_36
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2286
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/ui/e$p;->LKC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    const-string/jumbo v2, "WebViewStubCallback activity[%s] adUxInfo[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/e$p;->LKC:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/s/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2288
    const v0, 0x1389c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 2293
    :sswitch_46
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2294
    const-string/jumbo v1, "ad_info_traceId"

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/k;->Gvl:Lcom/tencent/mm/plugin/webview/ui/tools/k;

    .line 13076
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/k;->BCO:Ljava/lang/String;

    .line 2294
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    const v1, 0x1389c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2299
    :sswitch_47
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 2301
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_38

    .line 2302
    :cond_37
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "AC_GET_H5_PAY_COOKIE but null WebViewUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2305
    :cond_38
    const-string/jumbo v0, "key_h5pay_cookie"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_h5pay_cookie"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    const v0, 0x1389c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_39
    move-object v0, v1

    goto/16 :goto_7

    .line 1284
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1c
        0xc -> :sswitch_1d
        0x12 -> :sswitch_3
        0x16 -> :sswitch_6
        0x19 -> :sswitch_7
        0x21 -> :sswitch_5
        0x22 -> :sswitch_11
        0x23 -> :sswitch_14
        0x24 -> :sswitch_12
        0x25 -> :sswitch_16
        0x26 -> :sswitch_10
        0x27 -> :sswitch_15
        0x2b -> :sswitch_18
        0x2c -> :sswitch_19
        0x2d -> :sswitch_1a
        0x2f -> :sswitch_13
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x35 -> :sswitch_27
        0x36 -> :sswitch_30
        0x47 -> :sswitch_1f
        0x48 -> :sswitch_20
        0x49 -> :sswitch_21
        0x4d -> :sswitch_4
        0x4f -> :sswitch_17
        0x51 -> :sswitch_2a
        0x54 -> :sswitch_2d
        0x55 -> :sswitch_2e
        0x56 -> :sswitch_31
        0x57 -> :sswitch_2f
        0x5f -> :sswitch_33
        0x61 -> :sswitch_34
        0x63 -> :sswitch_8
        0x65 -> :sswitch_2b
        0x6b -> :sswitch_1b
        0x8c -> :sswitch_38
        0x96 -> :sswitch_37
        0xc6 -> :sswitch_42
        0xc7 -> :sswitch_43
        0xc8 -> :sswitch_44
        0xc9 -> :sswitch_3d
        0xca -> :sswitch_3c
        0xcb -> :sswitch_3b
        0xfc -> :sswitch_39
        0xfd -> :sswitch_3a
        0x12b -> :sswitch_46
        0x12c -> :sswitch_45
        0x12d -> :sswitch_47
        0x3f1 -> :sswitch_32
        0xfa1 -> :sswitch_2
        0xfa2 -> :sswitch_2
        0xfa3 -> :sswitch_2
        0xfa4 -> :sswitch_2
        0xfa5 -> :sswitch_2
        0xfa8 -> :sswitch_2
        0x1389 -> :sswitch_9
        0x138a -> :sswitch_a
        0x138b -> :sswitch_b
        0x138c -> :sswitch_c
        0x138d -> :sswitch_d
        0x138e -> :sswitch_e
        0x138f -> :sswitch_f
        0x1771 -> :sswitch_1e
        0x15f90 -> :sswitch_28
        0x15f91 -> :sswitch_29
        0x15f92 -> :sswitch_2c
        0x15f93 -> :sswitch_35
        0x15f94 -> :sswitch_36
        0x186a0 -> :sswitch_1
    .end sparse-switch

    .line 1807
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_23
        0x3 -> :sswitch_23
        0x4 -> :sswitch_23
        0x5 -> :sswitch_23
        0x6 -> :sswitch_23
        0x7 -> :sswitch_23
        0x21 -> :sswitch_24
        0x22 -> :sswitch_25
        0x23 -> :sswitch_22
        0x24 -> :sswitch_22
        0x25 -> :sswitch_23
        0x26 -> :sswitch_22
        0x27 -> :sswitch_22
        0x2d -> :sswitch_23
        0x33 -> :sswitch_26
    .end sparse-switch

    .line 2146
    :sswitch_data_2
    .sparse-switch
        -0x720fded6 -> :sswitch_3f
        -0x57b9c980 -> :sswitch_40
        -0x25bd9a80 -> :sswitch_3e
        0x77942d4a -> :sswitch_41
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final lg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x13899

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$38;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x138a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2360
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$55;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$55;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2375
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x13898

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1241
    :goto_0
    return-void

    .line 1150
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;ILandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wW(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x13891

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1031
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1010
    const-string/jumbo v1, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v2, "[cpan] setShareBtnVisible:%d visible:%b  forceHideShare:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/l$32;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;ZZ)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1031
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wX(Z)V
    .locals 2

    .prologue
    const v1, 0x13892

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1048
    :goto_0
    return-void

    .line 1038
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/l$33;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/l$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1048
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wY(Z)V
    .locals 2

    .prologue
    const v1, 0x1389e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2343
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2347
    :goto_0
    return-void

    .line 2345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l;->Gpz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->xw(Z)V

    .line 2347
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
