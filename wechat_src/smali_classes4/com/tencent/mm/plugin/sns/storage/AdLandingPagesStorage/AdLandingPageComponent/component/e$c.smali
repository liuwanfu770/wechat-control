.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;
.super Lcom/tencent/xweb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final BLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;

.field private BLs:Lcom/tencent/mm/plugin/webview/e/g;

.field private Bcs:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/webview/e/g;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;)V
    .locals 2

    .prologue
    const v1, 0x3a81c

    .line 445
    invoke-direct {p0}, Lcom/tencent/xweb/x;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;->Bcs:Ljava/lang/ref/Reference;

    .line 447
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;->BLs:Lcom/tencent/mm/plugin/webview/e/g;

    .line 448
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;->BLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;

    .line 449
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;I)V
    .locals 6

    .prologue
    const v5, 0x3a81d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "onProgressChanged %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/x$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/x$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v10, 0x3a81f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;->Bcs:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;->aF(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getMode()I

    move-result v3

    if-eqz v3, :cond_1

    .line 509
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getMode()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 510
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 511
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_3

    .line 512
    :cond_2
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v3, "onShowFileChooser, mode = MODE_OPEN, but params.getAcceptTypes is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 533
    :goto_0
    return v0

    .line 515
    :cond_3
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v5, v3, v5

    .line 516
    const-string/jumbo v3, "*"

    .line 517
    invoke-virtual {p3}, Lcom/tencent/xweb/x$a;->isCaptureEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 518
    const-string/jumbo v6, "image/*"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 519
    const-string/jumbo v3, "camera"

    .line 524
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;->BLd:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;->BLs:Lcom/tencent/mm/plugin/webview/e/g;

    .line 1754
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;->aF(Landroid/app/Activity;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1755
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v3, "activity is finished."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 520
    :cond_5
    :try_start_2
    const-string/jumbo v6, "video/*"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 521
    const-string/jumbo v3, "camcorder"

    goto :goto_1

    .line 1759
    :cond_6
    if-nez v7, :cond_8

    .line 1760
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v3, "openFileChooser fail, wvPerm is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 530
    :catch_0
    move-exception v0

    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "onShowFileChooser has something wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1764
    :cond_8
    :try_start_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v7

    const/16 v8, 0x38

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1765
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v3, "open file chooser failed, permission fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1769
    :cond_9
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLo:Landroid/webkit/ValueCallback;

    .line 1770
    iput-object p2, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLp:Landroid/webkit/ValueCallback;

    .line 1771
    iput-object v5, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLq:Ljava/lang/String;

    .line 1772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLr:Ljava/lang/String;

    .line 2669
    const-string/jumbo v7, "user"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string/jumbo v7, "environment"

    .line 2670
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2671
    :cond_a
    const-string/jumbo v3, "true"

    .line 1776
    :cond_b
    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$a;->BLr:Ljava/lang/String;

    .line 3040
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "android.intent.action.GET_CONTENT"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3041
    const-string/jumbo v8, "android.intent.category.OPENABLE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3042
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3043
    const-string/jumbo v8, "*/*"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3049
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 3050
    const-string/jumbo v8, "camera"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 3051
    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/j/d;->aRm(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v3

    move v3, v2

    .line 3077
    :goto_4
    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    array-length v3, v4

    if-nez v3, :cond_17

    .line 3104
    :cond_c
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.CHOOSER"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3105
    const-string/jumbo v5, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3106
    const-string/jumbo v4, "android.intent.extra.TITLE"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f102cb7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3079
    const-string/jumbo v4, "android.intent.extra.INTENT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1777
    :goto_5
    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 1778
    if-nez v4, :cond_18

    .line 1779
    const-string/jumbo v3, "android.permission.CAMERA"

    const/16 v4, 0x77

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1781
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v3, "openFileChooser no Permission"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3045
    :cond_d
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 3052
    :cond_e
    const-string/jumbo v8, "camcorder"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3053
    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/j/d;->ftj()Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v3

    move v3, v2

    goto :goto_4

    .line 3054
    :cond_f
    const-string/jumbo v8, "microphone"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 3055
    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/j/d;->ftk()Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v3

    move v3, v2

    goto :goto_4

    .line 3056
    :cond_10
    const-string/jumbo v8, "*"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string/jumbo v8, "true"

    .line 3057
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string/jumbo v8, "false"

    .line 3058
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 3059
    :cond_11
    const-string/jumbo v8, "image/*"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 3060
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/j/d;->aRm(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3066
    :cond_12
    :goto_6
    const-string/jumbo v5, "false"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string/jumbo v5, "*"

    .line 3067
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_13
    move v3, v1

    .line 3068
    goto/16 :goto_4

    .line 3061
    :cond_14
    const-string/jumbo v6, "audio/*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 3062
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/j/d;->ftk()Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_6

    .line 3063
    :cond_15
    const-string/jumbo v6, "video/*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3064
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/j/d;->ftj()Landroid/content/Intent;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_6

    .line 3072
    :cond_16
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 3073
    const-string/jumbo v3, "MicroMsg.WebJSSDKUtil"

    const-string/jumbo v4, "android API version is below 16."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    const/4 v3, 0x1

    new-array v4, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/j/d;->aRm(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v4, v3

    move v3, v2

    goto/16 :goto_4

    .line 3083
    :cond_17
    const/4 v3, 0x0

    aget-object v3, v4, v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 1785
    :cond_18
    const/16 v4, 0x7d3

    :try_start_4
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 1786
    :catch_1
    move-exception v0

    .line 1787
    :try_start_5
    const-string/jumbo v3, "AdLandingFloatWebView"

    const-string/jumbo v4, "openFileChooser e = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :cond_19
    move v3, v2

    goto/16 :goto_4
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 3

    .prologue
    const v2, 0x3a820

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "onJsConfirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/x;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x3a81e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "onGeolocationPermissionsShowPrompt, origin = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;->Bcs:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e;->aF(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 462
    :cond_0
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "the activity is finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-void

    .line 465
    :cond_1
    :try_start_1
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 466
    if-eqz v1, :cond_2

    .line 467
    const/4 v1, 0x0

    const v2, 0x7f102cb5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f102cb6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10033b

    .line 468
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1002ab

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c$1;

    invoke-direct {v6, p0, p2, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/app/Activity;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c$2;

    invoke-direct {v7, p0, p2, p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c$2;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/e$c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/app/Activity;)V

    .line 467
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v0, 0x3a81e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "the application has no geo permission."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 496
    :cond_2
    :try_start_2
    const-string/jumbo v0, "AdLandingFloatWebView"

    const-string/jumbo v1, "the application has no geo permission."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 500
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
