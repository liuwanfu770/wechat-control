.class public Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;
    }
.end annotation


# instance fields
.field private lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

.field private lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

.field private lMO:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

.field private lMP:Lcom/tencent/mm/plugin/webview/stub/e;

.field private lMQ:Lcom/tencent/mm/plugin/webview/e/g;

.field private lMR:Lcom/tencent/mm/ui/tools/l;

.field private lMS:Ljava/lang/String;

.field private lMT:Ljava/lang/String;

.field lMU:I

.field lMV:I

.field lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

.field lMX:Lcom/tencent/xweb/WebView$b;

.field lMY:Lcom/tencent/xweb/WebView$b;

.field private final lMZ:Lcom/tencent/mm/plugin/webview/modeltools/d;

.field private lMy:Ljava/lang/String;

.field final lNa:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

.field private lNb:Lcom/tencent/mm/plugin/webview/c/g;

.field lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field private lNd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

.field private lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;)V
    .locals 4

    .prologue
    const/16 v3, 0x526e

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMZ:Lcom/tencent/mm/plugin/webview/modeltools/d;

    .line 619
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNa:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    .line 114
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMO:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/ac;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMO:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/x;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setCleanOnDetached(Z)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 1831
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMR:Lcom/tencent/mm/ui/tools/l;

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMR:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/plugin/webview/c/g;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNb:Lcom/tencent/mm/plugin/webview/c/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Lcom/tencent/mm/plugin/webview/e/g;)Lcom/tencent/mm/plugin/webview/e/g;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Lcom/tencent/mm/plugin/webview/stub/e;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMR:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMy:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x5274

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->isSDCardAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 888
    :goto_0
    if-nez v0, :cond_0

    .line 889
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 1001
    :goto_1
    return v1

    .line 884
    :catch_0
    move-exception v0

    .line 885
    const-string/jumbo v3, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreateContextMenu fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_1

    .line 892
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 895
    :cond_1
    const v0, 0x7f102bff

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 897
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->fuj()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 901
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJV()Z

    move-result v3

    .line 902
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJW()Z

    move-result v4

    .line 903
    const-string/jumbo v5, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v6, "hasSetAcc = %b, canShareImage = %b, canFavImage = %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 905
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f101bf3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 929
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f101e5f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 948
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 949
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f101b15

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 973
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMR:Lcom/tencent/mm/ui/tools/l;

    .line 6290
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->NDq:Lcom/tencent/mm/ui/widget/a/e;

    .line 973
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMS:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 977
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->bvh()Z

    move-result v0

    .line 978
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMS:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/scanner/g;->bS(ILjava/lang/String;)Z

    move-result v1

    .line 979
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 980
    iput-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMS:Ljava/lang/String;

    .line 981
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 898
    :catch_1
    move-exception v0

    .line 899
    const-string/jumbo v3, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v4, "get has setuin failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_2

    .line 984
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMS:Ljava/lang/String;

    .line 985
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101c2e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMR:Lcom/tencent/mm/ui/tools/l;

    .line 7290
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->NDq:Lcom/tencent/mm/ui/widget/a/e;

    .line 997
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMU:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMS:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 999
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 986
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101ea9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_3

    .line 1001
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x37fda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V
    .locals 3

    .prologue
    const/16 v2, 0x5277

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNa:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x37fd9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17590
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17591
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "processGetWXACodeNickName mResultOfImageUrl nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17592
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17608
    :goto_0
    return-void

    .line 17595
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMU:I

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/scanner/g;->ca(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17599
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "processGetWXACodeNickName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17600
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17602
    :try_start_0
    const-string/jumbo v1, "wxa_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17603
    const-string/jumbo v1, "wxa_code_type"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMU:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17604
    const-string/jumbo v1, "wxa_code_version"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMU:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17605
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const v2, 0x1adb0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17608
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17606
    :catch_0
    move-exception v0

    .line 17607
    const-string/jumbo v1, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v2, "processGetWXACodeNickName exp:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bvh()Z
    .locals 5

    .prologue
    const v4, 0x7f10321c

    const/16 v3, 0x5276

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMy:Ljava/lang/String;

    .line 1056
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1058
    :goto_0
    return v0

    .line 1057
    :cond_1
    const/4 v0, 0x0

    .line 1058
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNa:Lcom/tencent/mm/plugin/appbrand/jsapi/af/e$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x37fdb

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17837
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17838
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17839
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17840
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17842
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    .line 17843
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17845
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x37fdc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17850
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->aSk(Ljava/lang/String;)I

    move-result v0

    .line 17851
    if-nez v0, :cond_0

    .line 17852
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100f58

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 17853
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17857
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17855
    :catch_0
    move-exception v0

    .line 17856
    const-string/jumbo v1, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x37fd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/modeltools/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMZ:Lcom/tencent/mm/plugin/webview/modeltools/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/e/g;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Z
    .locals 2

    .prologue
    const v1, 0x37fd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->bvh()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    .prologue
    const/16 v2, 0x5270

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;->cleanup()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMO:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$a;

    .line 2079
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->GMw:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2080
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/i;->GMw:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/JsResult;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsResult;->cancel()V

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBinderID()I
    .locals 2

    .prologue
    const v1, 0x2ab4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    .line 5663
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const/16 v1, 0x526f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackground()V
    .locals 3

    .prologue
    const/16 v2, 0x5273

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    .line 4170
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    .line 5170
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->xj(Z)V

    .line 164
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x5

    const/16 v3, 0x5275

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    .line 1029
    if-nez v0, :cond_0

    .line 1030
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-void

    .line 7441
    :cond_0
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 1033
    if-eq v1, v2, :cond_1

    .line 8441
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 1033
    if-ne v1, v4, :cond_2

    .line 9452
    :cond_1
    iget-object v1, v0, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 9016
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v1

    .line 10452
    iget-object v2, v0, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 9017
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMT:Ljava/lang/String;

    .line 9018
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9019
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMX:Lcom/tencent/xweb/WebView$b;

    .line 9020
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 9021
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 1037
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_6

    .line 1038
    check-cast p2, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_4

    .line 1040
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11441
    :cond_4
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 1043
    if-eq v1, v2, :cond_5

    .line 12441
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 1043
    if-ne v1, v4, :cond_6

    .line 13452
    :cond_5
    iget-object v1, v0, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 13006
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v1

    .line 14452
    iget-object v2, v0, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 13007
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMT:Ljava/lang/String;

    .line 13008
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJR()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13009
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMY:Lcom/tencent/xweb/WebView$b;

    .line 13010
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 13011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMM:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 1047
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onForeground()V
    .locals 3

    .prologue
    const/16 v2, 0x5272

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    .line 2170
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMN:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$b;

    .line 3170
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->xj(Z)V

    .line 157
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x5271

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v1, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v2, "notifyKeyboardStateChanged, shown[%b], height[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lNb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 147
    if-eqz v1, :cond_0

    .line 148
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/webview/c/g;->aaz(I)V

    .line 150
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move p2, v0

    .line 148
    goto :goto_0
.end method

.method public final setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->lMy:Ljava/lang/String;

    .line 1052
    return-void
.end method
