.class public final Lcom/tencent/mm/plugin/webview/ui/tools/i;
.super Lcom/tencent/mm/plugin/webview/ui/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/i$a;
    }
.end annotation


# instance fields
.field public GuA:Z

.field GuB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field GuC:Lcom/tencent/mm/ui/base/m;

.field GuD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/n/e$b;",
            ">;"
        }
    .end annotation
.end field

.field GuE:Ljava/lang/Boolean;

.field GuF:Ljava/lang/String;

.field GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

.field private GuH:Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

.field protected Gur:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field protected Gus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Gut:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field Guu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

.field public Guw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public Gux:Ljava/lang/String;

.field Guy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Guz:Z

.field private height:I

.field private lEE:Ljava/lang/String;

.field nbz:Lcom/tencent/mm/ui/widget/a/e;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 5

    .prologue
    const v4, 0x13805

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gur:Ljava/util/Map;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    .line 189
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gut:Lcom/tencent/mm/sdk/platformtools/al;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guu:Ljava/util/HashMap;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guw:Ljava/util/HashMap;

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->lEE:Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guy:Ljava/util/HashMap;

    .line 385
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guz:Z

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuA:Z

    .line 388
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    .line 457
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuF:Ljava/lang/String;

    .line 459
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 461
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuH:Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->width:I

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->height:I

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/stub/e;)Landroid/content/pm/ResolveInfo;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x3a0ee

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    if-eqz p1, :cond_1

    .line 1406
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1407
    const-string/jumbo v3, "WebViewShare_wv_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const v3, 0x1d4c0

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1410
    const-string/jumbo v3, "default_browser_package_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1411
    const-string/jumbo v4, "k_share_url"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1412
    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/b;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1413
    const-string/jumbo v4, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v5, "alvinluo getDefaultBrowser defaultBrowserPackageName: %s, defaultBrowser != null: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1419
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 1413
    goto :goto_0

    .line 1416
    :catch_0
    move-exception v0

    .line 1417
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v3, "alvinluo addDefaultBrowserMenuItem exception"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1419
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 1

    .prologue
    const v0, 0x3a0f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuW()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x3a0f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24815
    if-ne p1, v4, :cond_1

    .line 24816
    const/4 v0, 0x0

    .line 24817
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24818
    const-string/jumbo v2, "WebViewShare_BinderID"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24819
    const-string/jumbo v2, "WebViewShare_wv_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24821
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x6d

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 24822
    if-eqz v1, :cond_0

    .line 24823
    const-string/jumbo v2, "key_hao_kan_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24829
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/i$13;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/i$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/j/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24836
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 24825
    :catch_0
    move-exception v1

    .line 24826
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v3, "setHaoKanStatus e=%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24837
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1, v6}, Lcom/tencent/mm/plugin/webview/c/g;->v(ILjava/lang/String;I)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/i;II)V
    .locals 8

    .prologue
    const v7, 0x3a0f4

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23809
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v1, "shareTimeline"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/c/g;->cw(Ljava/lang/String;Z)V

    .line 23810
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fvd()Ljava/util/HashMap;

    move-result-object v0

    .line 23994
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onShareTimeline %b"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23995
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v2, :cond_0

    .line 23996
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onShareTimeline not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23997
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->bE(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "shareTimeline"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/c/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23811
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GaV:Lcom/tencent/mm/plugin/webview/model/az;

    const-string/jumbo v1, "mm_share_sns_count"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/az;->aRr(Ljava/lang/String;)V

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 24000
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/c/g;->aay(I)Landroid/os/Bundle;

    move-result-object v0

    .line 24001
    if-eqz v0, :cond_1

    const-string/jumbo v2, "WebViewShare_reslut"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24002
    const-string/jumbo v2, "shareTimeline"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/c/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 24007
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v2, "urlAttribute"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->ak(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24011
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24012
    const-string/jumbo v2, "shareScene"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24013
    const-string/jumbo v2, "menu:share:timeline"

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24014
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 24008
    :catch_0
    move-exception v0

    .line 24009
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/i;Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    const v2, 0x13825

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27009
    instance-of v0, p1, Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    .line 27010
    check-cast p1, Lcom/tencent/mm/ui/base/n;

    .line 27247
    iget-object v0, p1, Lcom/tencent/mm/ui/base/n;->kKX:Ljava/lang/String;

    .line 27011
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27012
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->loadUrl(Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/i;Ljava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x3a0fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->hu(Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x1380a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    if-nez p0, :cond_0

    .line 369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return v0

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adA(I)I

    move-result v2

    .line 372
    if-eq v2, v1, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/ui/base/m;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x3a0f1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1468
    if-nez p0, :cond_0

    .line 1469
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1483
    :goto_0
    return v0

    .line 1472
    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/m;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1473
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "alvinluo doAddDefaultBrowserMenuItem has added and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1476
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "alvinluo doAddDefaultBrowserMenuItem index: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/mm/ui/base/m;->b(ILjava/lang/CharSequence;Z)Landroid/view/MenuItem;

    move-result-object v1

    move-object v0, v1

    .line 1479
    check-cast v0, Lcom/tencent/mm/ui/base/n;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10116
    iput-object v4, v0, Lcom/tencent/mm/ui/base/n;->Mcn:Landroid/text/TextUtils$TruncateAt;

    move-object v0, v1

    .line 1480
    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 10234
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/n;->Mco:Z

    .line 1482
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1483
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method private abn(I)V
    .locals 13

    .prologue
    const v12, 0x13813

    const/4 v11, 0x7

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1727
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1728
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "stev appId is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1748
    :goto_0
    return-void

    .line 1731
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "stev appId %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1732
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 1733
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "stev report(%s), clickTimestamp : %d, appID : %s, url : %s, sessionId : %s, actionType : %d, flag : %d"

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v6, 0x3441

    .line 1734
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sessionId:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 1733
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1735
    const-string/jumbo v0, ""

    .line 1737
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1741
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    .line 12023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1741
    const-string/jumbo v6, "geta8key_username"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aPX(Ljava/lang/String;)I

    move-result v3

    .line 1742
    const-string/jumbo v1, ""

    .line 1743
    if-eq v3, v11, :cond_2

    const/16 v6, 0x38

    if-ne v3, v6, :cond_3

    .line 13023
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1744
    const-string/jumbo v3, "geta8key_username"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1746
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3441

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 1747
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    aput-object v2, v7, v10

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sessionId:Ljava/lang/String;

    aput-object v0, v7, v9

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    aput-object v1, v7, v11

    .line 1746
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1748
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1738
    :catch_0
    move-exception v1

    .line 1739
    const-string/jumbo v3, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v6, ""

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 4

    .prologue
    const v3, 0x3a0f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->aPd()Ljava/lang/String;

    move-result-object v0

    .line 25689
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 25690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102be8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z
    .locals 3

    .prologue
    const v2, 0x3a0fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1380b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    if-nez p0, :cond_0

    .line 377
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adA(I)I

    move-result v1

    .line 380
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x3a0f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25978
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v1

    .line 25979
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v0

    .line 25980
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxx:Lcom/tencent/mm/plugin/webview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 26147
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/c$2;

    invoke-direct {v6, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/c$2;-><init>(Lcom/tencent/mm/plugin/webview/c;Landroid/app/Activity;Lcom/tencent/xweb/WebView;Z)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/webview/c$1;

    invoke-direct {v4, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/c$1;-><init>(Lcom/tencent/mm/plugin/webview/c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 26156
    invoke-virtual {v0, v4}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 26194
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26195
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 26196
    iput-object v8, v2, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 26198
    :cond_0
    const v0, 0x7f100382

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const v10, 0x3a0f8

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27852
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->aPd()Ljava/lang/String;

    move-result-object v0

    .line 27853
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27854
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    .line 27857
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weread://mp?url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27861
    :goto_0
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "now url = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27862
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27863
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27864
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27865
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->an(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27866
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/ui/tools/WebViewMenuHelper"

    const-string/jumbo v3, "shareToWeRead"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/ui/tools/WebViewMenuHelper"

    const-string/jumbo v2, "shareToWeRead"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 27858
    :catch_0
    move-exception v1

    .line 27859
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v3, "encode url failed ; %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27868
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "not availble app match this intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V
    .locals 6

    .prologue
    const v5, 0x3a0f9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28516
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28517
    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v2, "enterprise_connectors"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x47

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 28520
    const-string/jumbo v1, "enterprise_connectors"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28521
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_1

    .line 28522
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28595
    :goto_0
    return-void

    .line 28525
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 28526
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->aSz(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28527
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28530
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->hu(Ljava/util/List;)V

    .line 28532
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 28533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V

    .line 28534
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/i$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    .line 29148
    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->FdU:Lcom/tencent/mm/ui/base/o$b;

    .line 28562
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/i$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    .line 29151
    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->FdV:Lcom/tencent/mm/ui/base/o$c;

    .line 28579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/i$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/i$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28595
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28593
    :catch_0
    move-exception v0

    .line 28594
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x3a0f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22904
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fuW()V
    .locals 6

    .prologue
    const v5, 0x3a0e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, can not show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 220
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/i;

    .line 221
    if-nez v0, :cond_1

    .line 222
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, openMaterialService is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrl:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/i;->c(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, openMaterialService is disabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, webViewUI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 235
    if-nez v1, :cond_4

    .line 236
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, controller is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/h;->aPd()Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v3, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 242
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 250
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 252
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, already load"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/appbrand/service/i;)V

    .line 255
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 257
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->YK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    move-result-object v2

    .line 258
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/i;->YG(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 259
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadOpenMaterialsIfNeedAndEnhanceBottomSheet, openMaterialService is not support "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 262
    :cond_7
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/i;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/i;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private fvb()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/n/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x13810

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v1, :cond_0

    .line 1488
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "getCustomMenuList viewWV is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1495
    :goto_0
    return-object v0

    .line 1491
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwW:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1493
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1495
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private hu(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x13816

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1908
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1909
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1946
    :goto_0
    return-void

    .line 1911
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1913
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gut:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1914
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "find %s icon from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1931
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guu:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1932
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "find %s nick from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1916
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "not found %s icon from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aSd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1919
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1920
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aSs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1921
    if-eqz v1, :cond_2

    .line 1922
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v4, "load ok, and cache it"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gut:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1926
    :catch_0
    move-exception v1

    .line 1927
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getheadimg, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1935
    :cond_4
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "not found %s nick from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1936
    const/4 v1, 0x0

    .line 1938
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1939
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v4, "load nick ok"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1943
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guu:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1940
    :catch_1
    move-exception v2

    .line 1941
    const-string/jumbo v4, "MicroMsg.WebViewMenuHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAttach, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1946
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final HB(J)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v11, 0x3a0ed

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fvb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuD:Ljava/util/ArrayList;

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuE:Ljava/lang/Boolean;

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 497
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuW()V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/i$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    .line 4164
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdU:Lcom/tencent/mm/ui/base/o$b;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/i$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    .line 4176
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdV:Lcom/tencent/mm/ui/base/o$c;

    .line 546
    new-instance v9, Lcom/tencent/mm/plugin/webview/ui/tools/i$18;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 4184
    iput-object v9, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    .line 4204
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWv:Lcom/tencent/mm/ui/widget/a/e$c;

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_3

    .line 868
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "get permission failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1401
    :goto_2
    return-void

    :cond_1
    move v0, v7

    .line 489
    goto :goto_0

    .line 494
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    goto :goto_1

    .line 871
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    .line 5176
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 871
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V

    .line 5180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v1

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->aSH(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/n$a;

    move-result-object v3

    .line 1115
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->isMpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v8, v6

    .line 1117
    :goto_3
    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/n$a;J)V

    .line 5188
    iput-object v0, v10, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 5192
    iput-object v9, v0, Lcom/tencent/mm/ui/widget/a/e;->NWy:Lcom/tencent/mm/ui/base/o$g;

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->getCurrentUrl()Ljava/lang/String;

    move-result-object v2

    .line 1315
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1316
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v4, 0x7f102b64

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1320
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gux:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1322
    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->isDataValid()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0801

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1324
    const v0, 0x7f09135e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1325
    const v1, 0x7f09269d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1326
    const v4, 0x7f0909c9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1328
    iget-object v5, v3, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->Gyu:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5367
    iput-boolean v6, v1, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 5484
    iput-boolean v6, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 6449
    const v5, 0x7f080483

    iput v5, v1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1333
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v5

    iget-object v8, v3, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->Gyv:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v5, v8, v0, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1335
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/i$22;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/i$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/plugin/webview/ui/tools/n$a;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7011
    invoke-static {v4}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 1384
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvN()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 7696
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 7791
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    .line 1391
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gws:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gws:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gws:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1398
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_5

    .line 1399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->aQx(Ljava/lang/String;)V

    .line 1401
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_6
    move v8, v7

    .line 1115
    goto/16 :goto_3

    .line 1350
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 1354
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0802

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1355
    const v0, 0x7f090abf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1356
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 7555
    invoke-virtual {v3, v1, v7}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 1357
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gux:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 1358
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 1361
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v7, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 1362
    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1363
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v3, "terry h5 apply show"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3fd1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1365
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/i$2;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    .line 1380
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    .line 1388
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 8696
    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/a/e;->lRq:Z

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    .line 8791
    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/a/e;->lRr:Z

    goto/16 :goto_5

    .line 1395
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hideVKB()V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    goto/16 :goto_6
.end method

.method public final Zz()V
    .locals 3

    .prologue
    const v2, 0x1380d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3484
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->HB(J)V

    .line 414
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/service/i;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x3a0eb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    if-nez v0, :cond_0

    .line 466
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "enhanceBottomSheet, openMaterialCollection is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v0, :cond_1

    .line 470
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "enhanceBottomSheet, mmBottomSheet is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    .line 474
    if-nez v2, :cond_2

    .line 475
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "enhanceBottomSheet, webViewUI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrl:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuG:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-object v0, p1

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/i;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuH:Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    .line 481
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/content/pm/ResolveInfo;Lcom/tencent/mm/ui/base/m;ZZ)V
    .locals 9

    .prologue
    const v0, 0x3a0ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/b;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    const v1, 0x7f1032aa

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1426
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 9022
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    .line 1426
    if-eqz v1, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 10022
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v1, p3

    move v4, p4

    move v5, p5

    .line 1427
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/ui/base/m;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    const v0, 0x3a0ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1439
    :goto_0
    return-void

    .line 1429
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;

    move-object v4, p0

    move-object v5, p3

    move-object v6, v2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;ZZ)V

    invoke-direct {v1, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    .line 1437
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1439
    const v0, 0x3a0ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/ui/base/m;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x3a0f0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1442
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "alvinluo addDefaultBrowserMenuItem withAnimation: %s, title: %s, iconDrawable: %s, bitmap: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    if-nez p5, :cond_1

    .line 1444
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->geg()I

    move-result v0

    .line 1445
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1446
    invoke-static {p1, v0, p3, p2, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/ui/base/m;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Z

    move-result v0

    .line 1447
    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->fgn()V

    .line 1450
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1465
    :goto_0
    return-void

    .line 1451
    :cond_1
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/ui/base/m;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x64

    invoke-interface {v6, v0, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 1465
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x1381e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2148
    if-nez p1, :cond_0

    .line 2149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2152
    :goto_0
    return v0

    .line 2151
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adA(I)I

    move-result v2

    .line 2152
    if-ne v2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aSA(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x13812

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1600
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1602
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqc()Ljava/lang/String;

    move-result-object v4

    .line 1603
    const/4 v0, 0x0

    .line 1604
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1605
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1609
    :cond_0
    const/4 v1, 0x0

    .line 1610
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f10321c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1610
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1612
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/e$e;->LJP:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "utf-8"

    invoke-static {v4, v6}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1618
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1620
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "doExpose enableReportPageEvent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    .line 1623
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "report(%s), clickTimestamp : %d, appID : %s, url : %s, sessionId : %s, actionType : %d, flag : %d"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3441

    .line 1624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sessionId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/4 v10, 0x4

    .line 1625
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1623
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1627
    const-string/jumbo v1, ""

    .line 1629
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "UTF-8"

    invoke-static {v2, v8}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1633
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x3441

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v5, v9, v6

    const/4 v5, 0x2

    aput-object v1, v9, v5

    const/4 v1, 0x3

    .line 1634
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sessionId:Ljava/lang/String;

    aput-object v5, v9, v1

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x5

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    .line 1633
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1637
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1638
    sget-object v0, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1641
    :cond_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 1642
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1644
    :try_start_2
    const-string/jumbo v1, "k_webview_html"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v5, 0xb

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1650
    :cond_3
    :goto_2
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v2, "expose curUrl %s, rawUrl %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1652
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1653
    const-string/jumbo v0, "k_expose_url"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1654
    const-string/jumbo v0, "k_expose_raw_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1655
    const-string/jumbo v0, "k_expose_web_scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aPX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1656
    const-string/jumbo v0, "key_menu_hide_expose"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1659
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102b78

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    const v4, 0x7f10010c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    const v5, 0x7f1002bf

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/i$9;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/i$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Landroid/content/Intent;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/i$10;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/i$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Landroid/content/Intent;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1684
    const v0, 0x13812

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 1630
    :catch_1
    move-exception v2

    .line 1631
    const-string/jumbo v8, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1645
    :catch_2
    move-exception v1

    .line 1646
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[oneliang]html get byte error, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method final aSz(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x13811

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->cw(Ljava/lang/String;Z)V

    .line 1511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 10339
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->DUt:Z

    if-nez v1, :cond_0

    .line 10340
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToEnterprise fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10341
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10354
    :goto_0
    return-void

    .line 10344
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10345
    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "enterprise"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10346
    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfG:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/g;->xuf:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/c/m$a;->b(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10347
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/g;->Gfx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10350
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v2, "connector_local_send"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->ak(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10351
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "enterprise"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->ak(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10354
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10352
    :catch_0
    move-exception v0

    .line 10353
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final abm(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x13809

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gur:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 361
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bTX()V
    .locals 5

    .prologue
    const v4, 0x13819

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2019
    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2020
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2021
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "addShortcut, appid or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2033
    :goto_0
    return-void

    .line 2024
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2025
    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    const-string/jumbo v0, "shortcut_user_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    const-string/jumbo v0, "webviewui_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2029
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x50

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2030
    :catch_0
    move-exception v0

    .line 2031
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addShortcut, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bZv()V
    .locals 3

    .prologue
    const v2, 0x3b2e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->HB(J)V

    .line 485
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bZw()V
    .locals 5

    .prologue
    const v4, 0x1381c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_1

    .line 2106
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "setShareFuncFlag params failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2127
    :goto_0
    return-void

    .line 2109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2112
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2113
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 22008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10321c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 2114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2116
    :catch_0
    move-exception v0

    .line 2117
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create url fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2121
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2123
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fvg()I

    move-result v0

    .line 2124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v1, :cond_4

    .line 2125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v2, "setFuncFlag"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/c/g;->fY(Ljava/lang/String;I)V

    .line 2127
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fuX()V
    .locals 5

    .prologue
    const v4, 0x13807

    const/4 v3, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:brand"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:appMessage"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:dataMessage"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:timeline"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:favorite"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:profile"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addContact"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:copyUrl"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:openWithSafari"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:email"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:delete"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:exposeArticle"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:setFont"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:editTag"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:qq"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weiboApp"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:QZone"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:facebook"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:enterprise"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:refresh"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:wework"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:wework_LOCAL"

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weread"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addShortcut"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:search"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:readArticle"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:minimize"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:cancelMinimize"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:translate"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:haoKan"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:cancelHaoKan"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:ttsStart"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:ttsPause"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:ttsResume"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fuY()Z
    .locals 2

    .prologue
    const v1, 0x3a0ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final fuZ()V
    .locals 3

    .prologue
    const v2, 0x1380c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuA:Z

    if-nez v0, :cond_0

    .line 400
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return-void

    .line 402
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guz:Z

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxT:Z

    .line 404
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuA:Z

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2484
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->HB(J)V

    .line 408
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fva()V
    .locals 5

    .prologue
    const/16 v4, 0x1c

    const/16 v3, 0xb

    const v2, 0x1380e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guz:Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuB:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final fvc()V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const v5, 0x13814

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_0

    .line 1752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v1, "fav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->aQx(Ljava/lang/String;)V

    .line 1753
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v1, "sendAppMessage"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/c/g;->cw(Ljava/lang/String;Z)V

    .line 1754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fvd()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/c/g;->c(Ljava/util/HashMap;I)V

    .line 1755
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1806
    :goto_0
    return-void

    .line 1757
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1758
    const-string/jumbo v1, "msg_id"

    .line 14023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1758
    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1759
    const-string/jumbo v1, "sns_local_id"

    .line 15023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1759
    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    const-string/jumbo v1, "news_svr_id"

    .line 16023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1760
    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1761
    const-string/jumbo v1, "news_svr_tweetid"

    .line 17023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1761
    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    const-string/jumbo v1, "message_index"

    .line 18023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1762
    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1763
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#rd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1767
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19023
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1778
    if-eqz v1, :cond_2

    .line 1779
    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    const-string/jumbo v2, "preMsgIndex"

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1781
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aX(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/c;

    move-result-object v0

    .line 1788
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/c;->fug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1789
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->cw(Ljava/lang/String;Z)V

    .line 1790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fvd()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c/g;->c(Ljava/util/HashMap;I)V

    .line 1791
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "on favorite simple url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1792
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1771
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1772
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 1795
    :cond_4
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/c;->getRet()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/e;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 1796
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/c;->getRet()I

    move-result v0

    if-nez v0, :cond_5

    .line 1797
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abn(I)V

    const v0, 0x13814

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1803
    :catch_0
    move-exception v0

    .line 1804
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw, favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1799
    :cond_5
    const/4 v0, 0x2

    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abn(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1805
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fvd()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x13815

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxT:Z

    if-nez v0, :cond_0

    .line 1889
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1900
    :goto_0
    return-object v0

    .line 20023
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1892
    const-string/jumbo v0, "share_report_pre_msg_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1893
    const-string/jumbo v0, "share_report_pre_msg_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1894
    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1895
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1896
    const-string/jumbo v5, "share_report_pre_msg_url"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    const-string/jumbo v2, "share_report_pre_msg_title"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    const-string/jumbo v2, "share_report_pre_msg_desc"

    const-string/jumbo v3, "share_report_pre_msg_desc"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    const-string/jumbo v1, "share_report_pre_msg_icon_url"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fve()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x13818

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1962
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v2, "favorite"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aSh(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1966
    :goto_0
    return v0

    .line 1963
    :catch_0
    move-exception v1

    .line 1964
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1966
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fvf()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1381b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_1

    .line 2047
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "showShareMenu params failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2102
    :goto_0
    return-void

    .line 2050
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    .line 2052
    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;II)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x17

    const/4 v2, 0x2

    .line 2053
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2054
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102bf4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2055
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2058
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2059
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V

    .line 21180
    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2071
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;)V

    .line 21184
    iput-object v0, v1, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2100
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 2101
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 2102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fvg()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1381d

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_1

    .line 2131
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v1, "getShareFuncFlag params failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2144
    :goto_0
    return v0

    .line 2134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    .line 2137
    const/16 v0, 0x15

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2140
    :goto_1
    const/16 v4, 0x17

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2141
    or-int/lit8 v0, v0, 0x2

    .line 2143
    :cond_2
    const-string/jumbo v3, "MicroMsg.WebViewMenuHelper"

    const-string/jumbo v4, "getShareFuncFlag %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final g(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x3a0e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gur:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 347
    if-nez v0, :cond_0

    .line 348
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gur:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_0
    if-eqz v0, :cond_1

    .line 352
    const/16 v1, 0x22

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 354
    const/16 v1, 0xa

    const-string/jumbo v2, "key_menu_hide_expose"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 356
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gm(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x13817

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1949
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_0

    .line 1950
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1951
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1952
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    .line 20252
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x15

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/g;->GfI:I

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20253
    :catch_0
    move-exception v0

    .line 20254
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20255
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "updateJsapiArgsBundleKV, ex = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x13806

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gur:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gur:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuH:Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuH:Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/g;->dead()V

    .line 295
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
