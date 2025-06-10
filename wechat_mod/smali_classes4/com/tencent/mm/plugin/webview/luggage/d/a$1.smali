.class final Lcom/tencent/mm/plugin/webview/luggage/d/a$1;
.super Lcom/tencent/mm/plugin/webview/luggage/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x133ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/ab;->bve()V

    .line 575
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;->computeScroll(Landroid/view/View;)V

    .line 576
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x133b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/h;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x133b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

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

.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x133b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->a(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 495
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "page is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/h;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return-object v0

    .line 498
    :cond_0
    if-nez p1, :cond_1

    .line 499
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "method is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/h;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 502
    :cond_1
    const-string/jumbo v0, "getDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    const-string/jumbo v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 505
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v0, :cond_2

    .line 507
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/cb/b;->g(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string/jumbo v2, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v3, "get resource for package : %s, fail, : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_2
    const-string/jumbo v0, "getShareUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->a(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frU()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/e/c;->aRy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    const-string/jumbo v1, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v2, "getShareUrl by x5 core, shareurl = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 519
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "getShare url failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_3
    const-string/jumbo v0, "supportImagePreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 524
    const-string/jumbo v0, "MicroMsg.LuggageMMWebViewCoreImpl"

    const-string/jumbo v1, "supportImagePreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 527
    :cond_4
    const-string/jumbo v0, "imagePreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->a(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->a(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->isFullScreen()Z

    move-result v0

    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modeltools/j;->a(Landroid/os/Bundle;Lcom/tencent/mm/ui/widget/MMWebView;Landroid/os/Bundle;Z)V

    .line 529
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :cond_5
    const-string/jumbo v0, "closeImagePreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/j;->ftP()V

    .line 533
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 535
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/h;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x133b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/ab;->d(IIZZ)V

    .line 570
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/luggage/h;->onOverScrolled(IIZZLandroid/view/View;)V

    .line 571
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x133b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 564
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/webview/luggage/h;->onScrollChanged(IIIILandroid/view/View;)V

    .line 565
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .prologue
    const v1, 0x133b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/ab;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/h;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

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

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    const v0, 0x133b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$1;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->b(Lcom/tencent/mm/plugin/webview/luggage/d/a;)Lcom/tencent/xweb/ab;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/ab;->b(IIIIIIIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    invoke-super/range {p0 .. p10}, Lcom/tencent/mm/plugin/webview/luggage/h;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const v1, 0x133b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 555
    const v1, 0x133b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
