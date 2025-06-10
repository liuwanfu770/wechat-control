.class public final Lcom/tencent/mm/plugin/webview/ui/tools/h;
.super Lcom/tencent/mm/plugin/webview/ui/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/h$a;
    }
.end annotation


# static fields
.field static Guo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Bkl:I

.field private DtN:Lcom/tencent/mm/plugin/webview/j/i;

.field private DtO:Ljava/lang/String;

.field private Gji:I

.field private kIQ:Lcom/tencent/mm/ui/widget/a/e;

.field private lMS:Ljava/lang/String;

.field lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

.field private lMX:Lcom/tencent/xweb/WebView$b;

.field private lMY:Lcom/tencent/xweb/WebView$b;

.field lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field private lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

.field mPH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2aea8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Guo:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 3

    .prologue
    const v2, 0x137e8

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->mPH:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    .line 2163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 2166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Lcom/tencent/mm/plugin/webview/j/i;)Lcom/tencent/mm/plugin/webview/j/i;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->mPH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/h;I)V
    .locals 6

    .prologue
    const v5, 0x2aea2

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    if-eqz v0, :cond_2

    .line 10346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->mPH:Ljava/lang/String;

    .line 11013
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/j/i;->url:Ljava/lang/String;

    .line 10348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bvl()I

    move-result v1

    .line 11015
    iput v1, v0, Lcom/tencent/mm/plugin/webview/j/i;->dFS:I

    .line 10350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    .line 12014
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/j/i;->GPE:Z

    .line 10352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Gji:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/j/i;->abP(I)V

    .line 10353
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    .line 12017
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/j/i;->scanResult:Ljava/lang/String;

    .line 10356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtO:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/b/n;->ev(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10366
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    .line 12019
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/j/i;->xjU:Ljava/lang/String;

    .line 10367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/j/i;->mO(I)V

    .line 48
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10359
    :catch_0
    move-exception v0

    .line 10360
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v2, "getSHA1 ex %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10361
    const-string/jumbo v0, ""

    goto :goto_0

    .line 10364
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Lcom/tencent/mm/ui/base/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v0, 0x2aea1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuU()Z

    move-result v0

    .line 9373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuS()Z

    move-result v1

    .line 9374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJV()Z

    move-result v3

    .line 9375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJW()Z

    move-result v4

    .line 9376
    const-string/jumbo v5, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v6, "installMenuItems hasSetAcc = %b, canShareImage = %b, canFavImage = %b"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9378
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9380
    if-nez v0, :cond_1

    .line 9381
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 9382
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    const v6, 0x7f101bf3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v9, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9385
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    const v6, 0x7f101e5f

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9387
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 9388
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v3, 0x7f101b15

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9394
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Gji:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->RH(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 9398
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    move v1, v2

    .line 9400
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 9401
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;

    .line 9402
    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;->id:I

    if-ne v3, v12, :cond_5

    .line 9418
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    .line 9429
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Gji:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v0, v4, v6, v7}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 9404
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 9405
    instance-of v3, v0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;

    if-eqz v3, :cond_3

    .line 9406
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_4

    .line 9407
    check-cast v0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setTopPaddingVisibility(I)V

    .line 9400
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9409
    :cond_4
    check-cast v0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setTopPaddingVisibility(I)V

    goto :goto_1

    .line 9414
    :cond_5
    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;->id:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;->title:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 48
    :cond_6
    const v0, 0x2aea1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x2aea0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fT(Landroid/view/View;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/h;Lcom/tencent/xweb/WebView$b;)Z
    .locals 2

    .prologue
    const v1, 0x2ae9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->b(Lcom/tencent/xweb/WebView$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private a(Lcom/tencent/xweb/WebView$b;)Z
    .locals 5

    .prologue
    const v4, 0x137eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6452
    iget-object v0, p1, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->aQM(Ljava/lang/String;)Z

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fss()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMY:Lcom/tencent/xweb/WebView$b;

    .line 252
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 256
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aQM(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x137ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fsq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuR()Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 279
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtO:Ljava/lang/String;

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v2, :cond_2

    .line 282
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/h$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    .line 8180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/h$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/h$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)V

    .line 8184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    .line 8208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aSx(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2ae9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->acS(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic aSy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ae9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static acS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3a0d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    if-eqz p0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return v0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static acW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ae98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string/jumbo p0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 609
    :goto_0
    return-object p0

    .line 606
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->acS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 609
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/b;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V
    .locals 1

    .prologue
    const v0, 0x2ae9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fsr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2aea3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12434
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuR()Z

    move-result v0

    .line 12435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/h$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    invoke-static {v1, p1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/z$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12447
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12445
    :catch_0
    move-exception v0

    .line 12446
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMenuItemClick fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/h;Lcom/tencent/xweb/WebView$b;)Z
    .locals 2

    .prologue
    const v1, 0x2ae9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/xweb/WebView$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private b(Lcom/tencent/xweb/WebView$b;)Z
    .locals 5

    .prologue
    const v4, 0x137ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7452
    iget-object v0, p1, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 260
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->aQM(Ljava/lang/String;)Z

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/g;->ftV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fss()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMX:Lcom/tencent/xweb/WebView$b;

    .line 264
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 268
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/xweb/WebView$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMX:Lcom/tencent/xweb/WebView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x137f1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12452
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuR()Z

    move-result v0

    .line 12453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12456
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12454
    :catch_0
    move-exception v0

    .line 12455
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v2, "save to sdcard failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/xweb/WebView$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMY:Lcom/tencent/xweb/WebView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2aea4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12461
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuR()Z

    move-result v0

    .line 12462
    const-string/jumbo v1, "tp=webp"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/h$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/tools/z$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12471
    :catch_0
    move-exception v0

    .line 12472
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMenuItemClick fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/mm/plugin/webview/j/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->DtN:Lcom/tencent/mm/plugin/webview/j/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x400

    const v7, 0x2aea5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12478
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12479
    const-string/jumbo v0, "preUsername"

    .line 13023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12479
    const-string/jumbo v2, "preUsername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12480
    const-string/jumbo v0, "preChatName"

    .line 14023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12480
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12481
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12482
    const-string/jumbo v1, "pre_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12483
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->EH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12484
    const-string/jumbo v1, "pre_username"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12488
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->mPH:Ljava/lang/String;

    .line 16519
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16520
    const-string/jumbo v3, ""

    .line 12488
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Gji:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Bkl:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 12489
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "onMenuItemClick recognize qbcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12492
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 12486
    :cond_0
    :try_start_1
    const-string/jumbo v0, "pre_username"

    .line 16023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12486
    sget-object v2, Lcom/tencent/mm/ui/e$p;->LKB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12491
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "recognize qbar result failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 16523
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 16524
    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 16527
    goto :goto_1
.end method

.method static synthetic exE()Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Guo:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V
    .locals 2

    .prologue
    const v1, 0x3a0d2

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9207
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    .line 9208
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMY:Lcom/tencent/xweb/WebView$b;

    .line 9209
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMX:Lcom/tencent/xweb/WebView$b;

    .line 9210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->onDismiss()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2aea6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fsq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17511
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->aSl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17514
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17512
    :catch_0
    move-exception v0

    .line 17513
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendImgToFriend fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 7

    .prologue
    const v6, 0x3a0d1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qYV:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 627
    :goto_0
    if-nez v0, :cond_1

    .line 628
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 626
    goto :goto_0

    .line 630
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v3, "WebViewLongPress AB Test Enabled"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qYW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0x1f4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 633
    const/16 v3, 0x96

    if-lt v0, v3, :cond_2

    const/16 v3, 0x9c4

    if-le v0, v3, :cond_3

    .line 634
    :cond_2
    const-string/jumbo v3, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "WebViewLongPress  is invalid, time = %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 637
    :cond_3
    const-string/jumbo v3, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v4, "WebViewLongPress Set Time: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/z;->enableCustomizedLongPressTimeout(I)V

    .line 640
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private fT(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    const v5, 0x137ea

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fsq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return v4

    .line 219
    :cond_0
    :try_start_0
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3441
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 225
    if-eq v1, v2, :cond_2

    .line 4441
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 225
    if-ne v1, v3, :cond_3

    .line 226
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->b(Lcom/tencent/xweb/WebView$b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_4
    :try_start_2
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_3

    .line 230
    check-cast p1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5441
    :cond_5
    :try_start_3
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 235
    if-eq v1, v2, :cond_6

    .line 6441
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 235
    if-ne v1, v3, :cond_3

    .line 236
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/xweb/WebView$b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v2, "onCreateContextMenu exp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private fsr()V
    .locals 2

    .prologue
    const v1, 0x137e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fss()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x137f0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aPX(Ljava/lang/String;)I

    move-result v1

    .line 552
    const/16 v2, 0x35

    if-eq v1, v2, :cond_0

    const/16 v2, 0x34

    if-ne v1, v2, :cond_1

    .line 553
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v2, "isAllowScanQRCode open link not allow to ScanQRCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return v0

    .line 558
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v1, :cond_2

    .line 559
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 562
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->fuu()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 566
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :catch_0
    move-exception v1

    .line 564
    const-string/jumbo v2, "MicroMsg.WebViewLongClickHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for Scan QRCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private fuR()Z
    .locals 6

    .prologue
    const v5, 0x137ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    const/4 v0, 0x0

    .line 533
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->isSDCardAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 537
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    const-string/jumbo v2, "MicroMsg.WebViewLongClickHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreateContextMenu fail, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fuS()Z
    .locals 6

    .prologue
    const v5, 0x137ef

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->fuj()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 547
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 544
    :catch_0
    move-exception v1

    .line 545
    const-string/jumbo v2, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v3, "get has setuin failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private fuT()Z
    .locals 3

    .prologue
    const v2, 0x2ae95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Guo:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->mPH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private fuU()Z
    .locals 3

    .prologue
    const v2, 0x2ae96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Guo:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->mPH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fuV()Z
    .locals 2

    .prologue
    const v1, 0x2ae97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

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

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/h;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2aea7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fsq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18500
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->aSk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/e;->a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18503
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18501
    :catch_0
    move-exception v0

    .line 18502
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

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

    .line 48
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Z
    .locals 2

    .prologue
    const v1, 0x2ae9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuT()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->mPH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/h;)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Gji:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aB(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x3a0cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "onGetQRCodeResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    .line 110
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Gji:I

    .line 111
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Bkl:I

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fsr()V

    .line 3127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3128
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "processGetWXACodeNickName mResultOfImageUrl nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3145
    :goto_0
    return-void

    .line 3132
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Gji:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/g;->ca(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3136
    const-string/jumbo v0, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v1, "processGetWXACodeNickName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3139
    :try_start_0
    const-string/jumbo v1, "wxa_result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->lMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    const-string/jumbo v1, "wxa_code_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Gji:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3141
    const-string/jumbo v1, "wxa_code_version"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->Bkl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const v2, 0x1adb0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/core/h;->fpM()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3143
    :catch_0
    move-exception v0

    .line 3144
    const-string/jumbo v1, "MicroMsg.WebViewLongClickHelper"

    const-string/jumbo v2, "processGetWXACodeNickName exp:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
