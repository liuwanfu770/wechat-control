.class public final Lcom/tencent/mm/plugin/webview/luggage/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/s$c;,
        Lcom/tencent/mm/plugin/webview/luggage/s$d;,
        Lcom/tencent/mm/plugin/webview/luggage/s$a;,
        Lcom/tencent/mm/plugin/webview/luggage/s$e;,
        Lcom/tencent/mm/plugin/webview/luggage/s$b;
    }
.end annotation


# instance fields
.field Bkl:I

.field public Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

.field Gji:I

.field kIQ:Lcom/tencent/mm/ui/widget/a/e;

.field lMS:Ljava/lang/String;

.field lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

.field lMX:Lcom/tencent/xweb/WebView$b;

.field lMY:Lcom/tencent/xweb/WebView$b;

.field lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

.field private lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

.field vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 4

    .prologue
    const v3, 0x1327d

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/s$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/s$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/s$7;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    .line 2229
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/s$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/s$11;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 3052
    iget-object v1, p1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 147
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/s$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/s$8;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aQM(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x13282

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    .line 8255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 9052
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 328
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/s$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/s$12;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    .line 9180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/s$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/s$13;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;Ljava/lang/String;)V

    .line 9184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/s$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/s$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    .line 9208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 9255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 10052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 376
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->kIQ:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private fss()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x13283

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frU()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/e/c;->aRS(Ljava/lang/String;)Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->fJR()Z

    move-result v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 486
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mm/plugin/webview/luggage/s$b;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    .line 487
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/xweb/WebView$b;)Z
    .locals 5

    .prologue
    const v4, 0x13280

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6452
    iget-object v0, p1, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 301
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->aQM(Ljava/lang/String;)Z

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/s;->fss()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMY:Lcom/tencent/xweb/WebView$b;

    .line 305
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 7251
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/luggage/g;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 309
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final b(Lcom/tencent/xweb/WebView$b;)Z
    .locals 5

    .prologue
    const v4, 0x13281

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7452
    iget-object v0, p1, Lcom/tencent/xweb/WebView$b;->mExtra:Ljava/lang/String;

    .line 313
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->aQM(Ljava/lang/String;)Z

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/s;->fss()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMX:Lcom/tencent/xweb/WebView$b;

    .line 317
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modeltools/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lMW:Lcom/tencent/mm/plugin/webview/modeltools/h;

    .line 8251
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/luggage/g;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->lNe:Lcom/tencent/mm/plugin/webview/modeltools/h$c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/modeltools/h;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/h$c;)V

    .line 321
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final fT(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    const v5, 0x1327f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    :try_start_0
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 3251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return v4

    .line 3441
    :cond_0
    :try_start_1
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 278
    if-eq v1, v2, :cond_1

    .line 4441
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 278
    if-ne v1, v3, :cond_2

    .line 279
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->b(Lcom/tencent/xweb/WebView$b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_3
    :try_start_2
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2

    .line 283
    check-cast p1, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5441
    :cond_4
    :try_start_3
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 288
    if-eq v1, v2, :cond_5

    .line 6441
    iget v1, v0, Lcom/tencent/xweb/WebView$b;->mType:I

    .line 288
    if-ne v1, v3, :cond_2

    .line 289
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/s;->a(Lcom/tencent/xweb/WebView$b;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v1, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v2, "onCreateContextMenu exp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final fsq()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/s;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final fsr()V
    .locals 2

    .prologue
    const v1, 0x1327e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/s$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/s$10;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
