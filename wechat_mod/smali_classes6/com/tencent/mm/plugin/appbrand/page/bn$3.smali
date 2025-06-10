.class final Lcom/tencent/mm/plugin/appbrand/page/bn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

.field private final mzF:Ljava/lang/String;

.field private mzG:Z

.field private mzH:Z

.field private mzI:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const-string/jumbo v0, "page-frame.html"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzF:Ljava/lang/String;

    .line 352
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzG:Z

    .line 353
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzH:Z

    .line 354
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzI:Z

    return-void
.end method

.method private bBK()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24007

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private bBL()V
    .locals 10

    .prologue
    const v9, 0x24008

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 1334
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1336
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 2170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 1336
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getVDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1337
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1339
    const-string/jumbo v4, "width"

    int-to-float v3, v3

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1340
    const-string/jumbo v3, "pixelRatio"

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1342
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, ";if(typeof __deviceInfo__ ===\'undefined\'){ var __deviceInfo__ = %s; } else {Object.assign(__deviceInfo__, %s)};"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1344
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    .line 1342
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzI:Z

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 2394
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msF:Z

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-string/jumbo v1, "wxa_library/webview_pf.js"

    const-string/jumbo v2, "wxa_library/webview_pf.js"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzI:Z

    .line 398
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzG:Z

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-string/jumbo v1, "wxa_library/android.js"

    const-string/jumbo v2, "wxa_library/android.js"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzG:Z

    .line 402
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzH:Z

    if-nez v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-string/jumbo v1, "WAWebview.js"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->bzW()Lcom/tencent/mm/plugin/appbrand/page/be;

    move-result-object v2

    const-string/jumbo v3, "WAWebview.js"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/be;->Zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzH:Z

    .line 406
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final bBJ()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x24006

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/luggage/sdk/b/a/d;->bYq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s/%d/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 358
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bBM()V
    .locals 7

    .prologue
    const v6, 0x2400b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ab;->k(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 14542
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msy:Z

    .line 14543
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msJ:Lcom/tencent/mm/plugin/appbrand/page/bh;

    if-eqz v1, :cond_0

    .line 14544
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msJ:Lcom/tencent/mm/plugin/appbrand/page/bh;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/bh;->bBE()V

    .line 14546
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->cN(Ljava/lang/String;)Z

    .line 536
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c;->Bq()Lcom/tencent/luggage/sdk/b/a/c/c;

    move-result-object v1

    .line 15017
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15018
    const-string/jumbo v4, "path"

    .line 15661
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 15018
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15019
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 537
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bBN()Z
    .locals 4

    .prologue
    const v3, 0x2400c

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 16415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 541
    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/bb;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 551
    :goto_0
    return v0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ab;->l(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z

    move-result v0

    .line 545
    if-eqz v0, :cond_1

    .line 546
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 17300
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/a;->msD:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 546
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ao;->removeAll()V

    .line 547
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzG:Z

    .line 548
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzH:Z

    .line 549
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzI:Z

    .line 551
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBO()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2400d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bBP()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x2400e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hA(Z)V
    .locals 8

    .prologue
    const v7, 0x2400a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/luggage/sdk/b/a/d;->bYq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preload/page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    const-string/jumbo v2, "WAPageFrame.html"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 518
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v3, "loadPageFrame url[%s] preload[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    if-nez p1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepInjectWAPageFrameHtml:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 13415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 13076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 522
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/bn$3$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bn$3;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/bq;->ae(Ljava/lang/Runnable;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 14415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 14076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 529
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bq;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBK()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final hz(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x24009

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const-string/jumbo v1, "Luggage.MPPageViewRenderer"

    const-string/jumbo v2, "injectEnvFields preload=%b, hash=%d, viewEngine.hash=%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 3415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 3076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c;->bcY()Lorg/json/JSONObject;

    move-result-object v1

    .line 4000
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/j;Lorg/json/JSONObject;)V

    .line 456
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBL()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 508
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 4323
    const-string/jumbo v1, "(function (global) {\n        if (!Object.assign) {\n            Object.defineProperty(Object, \"assign\", {\n                enumerable: false,\n                configurable: true,\n                writable: true,\n                value: function (target, firstSource) {\n                    \"use strict\";\n                    if (target === undefined || target === null)\n                        throw new TypeError(\"Cannot convert first argument to object\");\n                    var to = Object(target);\n                    for (var i = 1; i < arguments.length; i++) {\n                        var nextSource = arguments[i];\n                        if (nextSource === undefined || nextSource === null) continue;\n                        var keysArray = Object.keys(Object(nextSource));\n                        for (var nextIndex = 0, len = keysArray.length; nextIndex < len; nextIndex++) {\n                            var nextKey = keysArray[nextIndex];\n                            var desc = Object.getOwnPropertyDescriptor(nextSource, nextKey);\n                            if (desc !== undefined && desc.enumerable) to[nextKey] = nextSource[nextKey];\n                        }\n                    }\n                    return to;\n                }\n            });\n        }\n})(this);"

    .line 4325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4326
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5366
    :cond_1
    const-string/jumbo v1, "history.pushState({},\"\",\"%s\");"

    .line 5367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 6415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 6076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 5367
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/bq;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 7415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 7076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 6421
    const-string/jumbo v1, ";(function(){return window.devicePixelRatio})();"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bn$3;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bq;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->BQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, ";if(typeof __wxConfig===\'undefined\'){var __wxConfig={};};Object.assign(__wxConfig, %s);"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 468
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/bn$a;-><init>(B)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/bn;->a(Lcom/tencent/mm/plugin/appbrand/page/bn;Lcom/tencent/mm/plugin/appbrand/page/bn$a;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    .line 469
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v4

    .line 8079
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLW:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;)Lcom/tencent/mm/plugin/appbrand/page/bn$a;

    move-result-object v0

    .line 9079
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/page/bn$a;->jLX:J

    .line 471
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v2, "injectEnvFields, evaluate assignWxConfig start, hash=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 10415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 10076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 472
    const-string/jumbo v2, "assignWxConfig"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Zr(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/bn$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bn$3;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/bq;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->bBL()V

    .line 11409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11410
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-string/jumbo v2, "WAVConsole.js"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/bn;->a(Lcom/tencent/mm/plugin/appbrand/page/bn;Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const-string/jumbo v3, "WAVConsole.js"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 11412
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->e(Lcom/tencent/luggage/sdk/d/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11413
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-string/jumbo v2, "WAPerf.js"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/bn;->b(Lcom/tencent/mm/plugin/appbrand/page/bn;Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const-string/jumbo v3, "WAPerf.js"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 11415
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11416
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-string/jumbo v2, "WARemoteDebug.js"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/bn;->c(Lcom/tencent/mm/plugin/appbrand/page/bn;Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const-string/jumbo v3, "WARemoteDebug.js"

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->ew(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, ";(function(){ if(__wxConfig.preload) { %s; return true; } else { return false; }})();"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "onWxConfigReady"

    const-string/jumbo v4, ""

    .line 487
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/cs;->y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 485
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 488
    const-string/jumbo v0, "Luggage.MPPageViewRenderer"

    const-string/jumbo v2, "injectEnvFields, evaluate onWxConfigReady start, hash=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    .line 12415
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 12076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bq;

    .line 490
    const-string/jumbo v4, "onWxConfigReady"

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/page/bn;->Zr(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;

    invoke-direct {v5, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/bn$3$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bn$3;J)V

    invoke-interface {v0, v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/bq;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->c(Lcom/tencent/mm/plugin/appbrand/page/bn;)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bn$3;->mzC:Lcom/tencent/mm/plugin/appbrand/page/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bn;->bzY()V

    .line 508
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4328
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c;

    .line 5082
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->jIF:Z

    .line 4328
    if-eqz v0, :cond_1

    .line 4329
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cannot find object_polyfill.js"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
