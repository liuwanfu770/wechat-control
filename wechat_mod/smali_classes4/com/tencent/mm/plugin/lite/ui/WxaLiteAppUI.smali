.class public Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;
.super Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;
.implements Lcom/tencent/mm/plugin/lite/ui/a;


# instance fields
.field FO:I

.field ahJ:I

.field appPtr:J

.field private ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field private final ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

.field gvo:Z

.field mContentView:Landroid/widget/FrameLayout;

.field ndA:I

.field pageId:J

.field wJF:Ljava/lang/String;

.field wJG:I

.field wJH:I

.field wJI:I

.field wJJ:I

.field wJK:I

.field wJL:Z

.field wJM:Z

.field wJN:I

.field wJO:I

.field wJP:Z

.field wJQ:J

.field wJR:I

.field wJS:I

.field wJT:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x3748b

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJG:I

    .line 55
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJH:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJI:I

    .line 57
    const v0, -0x121213

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJJ:I

    .line 58
    const v0, -0xeeeeef

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJK:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJL:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJM:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->FO:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJN:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJO:I

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJP:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    .line 68
    iput-wide v4, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->appPtr:J

    .line 69
    iput-wide v4, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->pageId:J

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJQ:J

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJR:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ndA:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ahJ:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJS:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJT:I

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$1;-><init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private LU(I)V
    .locals 3

    .prologue
    const v2, 0x3749c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iput p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->FO:I

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJP:Z

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJN:I

    if-lez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJN:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJN:I

    .line 427
    :cond_0
    const/16 v0, 0x700

    .line 428
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 429
    const/16 v0, 0x1704

    .line 437
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    if-eqz v1, :cond_4

    .line 438
    and-int/lit16 v0, v0, -0x2011

    .line 443
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 447
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 431
    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 432
    const/16 v0, 0x1706

    goto :goto_0

    .line 440
    :cond_4
    or-int/lit16 v0, v0, 0x2010

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;I)V
    .locals 1

    .prologue
    const v0, 0x374a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->LU(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x374a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1363
    const v0, -0x121213

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->er(Ljava/lang/String;I)I

    move-result v0

    .line 1364
    iget v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJJ:I

    if-eq v0, v1, :cond_0

    .line 1365
    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJJ:I

    .line 1366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setActionbarColor(I)V

    .line 1368
    :cond_0
    const v0, -0xeeeeef

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->er(Ljava/lang/String;I)I

    move-result v0

    .line 1369
    iget v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJK:I

    if-eq v0, v1, :cond_1

    .line 1370
    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJK:I

    .line 1371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setActionbarColor(I)V

    .line 43
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static er(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x37495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return p1

    .line 254
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LS(I)V
    .locals 6

    .prologue
    const v5, 0x3749a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v1, "inputLocationChange %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->mContentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btg()V
    .locals 2

    .prologue
    const v1, 0x3749d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->FO:I

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJO:I

    .line 453
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->LU(I)V

    .line 467
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public convertActivityFromTranslucent()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->vKt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dBi()V
    .locals 2

    .prologue
    const v1, 0x3749e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJO:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->LU(I)V

    .line 501
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dBj()V
    .locals 4

    .prologue
    const v3, 0x3749b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dBu()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x3749f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v1, "getFlutterViewId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJQ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final dBy()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x3748f

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-super {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->dBy()Landroid/view/View;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->mContentView:Landroid/widget/FrameLayout;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->mContentView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->mContentView:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public finish()V
    .locals 3

    .prologue
    const v2, 0x3748e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->finish()V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJT:I

    if-ltz v0, :cond_0

    .line 204
    const v0, 0x7f010012

    iget v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->overridePendingTransition(II)V

    .line 206
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public hasCutOut()Z
    .locals 2

    .prologue
    const v1, 0x37497

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public navigateBack()V
    .locals 3

    .prologue
    const v2, 0x37499

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$4;-><init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 383
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const v6, 0x3748c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    .line 87
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    if-eq v0, v1, :cond_1

    .line 88
    const-string/jumbo v1, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v2, "DarkMode change %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->updateDarkMode(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJI:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setMMTitleColor(I)V

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJK:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setActionbarColor(I)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJK:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setNavigationbarColor(I)V

    .line 97
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJH:I

    goto :goto_0

    .line 94
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJJ:I

    goto :goto_1

    .line 95
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJJ:I

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v0, 0x3748d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "nextAnimIn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "currentAnimOut"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v1, "nextAnimIn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJS:I

    .line 140
    const-string/jumbo v1, "currentAnimOut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJT:I

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJS:I

    const v2, 0x7f010012

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->overridePendingTransition(II)V

    .line 143
    :cond_1
    const-string/jumbo v1, "transparent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    const-string/jumbo v1, "transparent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->vKt:Z

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->vKt:Z

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setTransparentTheme(Z)V

    .line 150
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->gvo:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->updateDarkMode(Z)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->customfixStatusbar(Z)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/lite/d;->wIq:Lcom/tencent/mm/plugin/lite/d$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/d$a;->LR(I)Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->dBw()Ljava/util/Map;

    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    const-string/jumbo v0, "startTime"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 159
    const-string/jumbo v0, "startTime"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 161
    cmp-long v0, v10, v6

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_3

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50d

    const-wide/16 v4, 0x2

    sub-long v6, v10, v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 165
    :cond_3
    const-string/jumbo v0, "appPtr"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string/jumbo v0, "appPtr"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->appPtr:J

    .line 168
    :cond_4
    const-string/jumbo v0, "pageViewId"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    const-string/jumbo v0, "pageViewId"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->pageId:J

    .line 171
    :cond_5
    const-string/jumbo v0, "activityId"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    const-string/jumbo v0, "activityId"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJQ:J

    .line 175
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 176
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJR:I

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ndA:I

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ahJ:I

    .line 1262
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJF:Ljava/lang/String;

    .line 1264
    if-eqz v8, :cond_e

    .line 1268
    const-string/jumbo v0, "title"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1269
    const-string/jumbo v0, "title"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJF:Ljava/lang/String;

    .line 1271
    :cond_7
    const/4 v0, -0x1

    .line 1272
    const-string/jumbo v1, "titleColor"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1273
    const-string/jumbo v1, "titleColor"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->er(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJH:I

    .line 1275
    :cond_8
    const-string/jumbo v1, "darkTitleColor"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1276
    const-string/jumbo v1, "darkTitleColor"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->er(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJI:I

    .line 1278
    :cond_9
    const-string/jumbo v1, "titleBackgroundColor"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1279
    const-string/jumbo v1, "titleBackgroundColor"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0x121213

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->er(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJJ:I

    .line 1281
    :cond_a
    const-string/jumbo v1, "darkTitleBackgroundColor"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1282
    const-string/jumbo v1, "darkTitleBackgroundColor"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0xeeeeef

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->er(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJK:I

    .line 1284
    :cond_b
    const-string/jumbo v1, "flags"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1286
    :try_start_0
    const-string/jumbo v1, "flags"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1291
    :cond_c
    :goto_0
    const-string/jumbo v1, "showMenu"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1293
    :try_start_1
    const-string/jumbo v1, "showMenu"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1299
    :cond_d
    :goto_2
    const-string/jumbo v1, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v2, "topcolor=%d dark=%d, textcolor=%d dark=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->wJI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    iput v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->FO:I

    .line 1303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->hideTitleView()V

    .line 182
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->mContentView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dj(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setRequestedOrientation(I)V

    .line 198
    const v0, 0x3748d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1293
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x37494

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ciX:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->ciZ:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    .line 246
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->onDestroy()V

    .line 247
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->appPtr:J

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->unsetUICallback(JLcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;)V

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x37493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-super {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->onPause()V

    .line 239
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x37491

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->onResume()V

    .line 226
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x37490

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->onStart()V

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->appPtr:J

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setUICallback(JLcom/tencent/mm/plugin/lite/LiteAppCenter$ILiteAppUICallback;)V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const v1, 0x37492

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 230
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppBaseUI;->onWindowFocusChanged(Z)V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->FO:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->LU(I)V

    .line 234
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFlags(I)V
    .locals 6

    .prologue
    const v5, 0x37496

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-string/jumbo v0, "MicroMsg.LiteApp.WxaLiteAppUI"

    const-string/jumbo v1, "setFlags %d old=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->FO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->FO:I

    if-ne v0, p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 336
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$2;-><init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showPage(Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;)V
    .locals 2

    .prologue
    const v1, 0x37498

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;-><init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
