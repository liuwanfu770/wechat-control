.class public final Lcom/tencent/magicbrush/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\n"
    }
    gPj = {
        "logIfVerbose",
        "",
        "Lcom/tencent/magicbrush/MagicBrushBuilder;",
        "message",
        "",
        "processAndAbortIfNeeded",
        "",
        "processAssetManagerOrThrow",
        "processDprWidthHeightOrThrow",
        "processImageHandler",
        "lib-magicbrush-nano_release"
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/magicbrush/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x223a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$logIfVerbose"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    iget-boolean v0, p0, Lcom/tencent/magicbrush/g;->ckT:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "MagicBrush"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/magicbrush/f;)V
    .locals 9

    .prologue
    const v8, 0x223a9

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$processImageHandler"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckF:Lcom/tencent/magicbrush/g$b;

    .line 3044
    iget-boolean v0, v0, Lcom/tencent/magicbrush/g$b;->cll:Z

    .line 48
    if-nez v0, :cond_1

    .line 3058
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckF:Lcom/tencent/magicbrush/g$b;

    .line 4054
    iget-object v0, v0, Lcom/tencent/magicbrush/g$b;->clp:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "ImageHandler invalid, BindingImage can not use. BE CAUTIOUS!"

    invoke-static {p0, v0}, Lcom/tencent/magicbrush/internal/a;->a(Lcom/tencent/magicbrush/f;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 51
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v5, Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    invoke-direct {v5}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/magicbrush/b/b;

    invoke-direct {v0}, Lcom/tencent/magicbrush/b/b;-><init>()V

    check-cast v0, Lcom/github/henryye/nativeiv/b/b;

    invoke-virtual {v5, v0, v3}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V

    .line 4058
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckF:Lcom/tencent/magicbrush/g$b;

    .line 5048
    iget-object v1, v0, Lcom/tencent/magicbrush/g$b;->clm:Ljava/util/List;

    move-object v0, v1

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v0, Lcom/github/henryye/nativeiv/b/b;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v5, v0, v2}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V

    move v2, v4

    .line 62
    goto :goto_1

    :cond_3
    move v2, v3

    .line 61
    goto :goto_2

    .line 5058
    :cond_4
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckF:Lcom/tencent/magicbrush/g$b;

    .line 6050
    iget-object v0, v0, Lcom/tencent/magicbrush/g$b;->cln:Lcom/github/henryye/nativeiv/a/c$b;

    .line 64
    if-eqz v0, :cond_5

    .line 6058
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckF:Lcom/tencent/magicbrush/g$b;

    .line 7050
    iget-object v0, v0, Lcom/tencent/magicbrush/g$b;->cln:Lcom/github/henryye/nativeiv/a/c$b;

    .line 65
    invoke-virtual {v5, v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->setKvReportDelegate(Lcom/github/henryye/nativeiv/a/c$b;)V

    .line 7058
    :cond_5
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckF:Lcom/tencent/magicbrush/g$b;

    .line 8052
    iget-object v0, v0, Lcom/tencent/magicbrush/g$b;->clo:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 68
    if-eqz v0, :cond_7

    .line 8058
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckF:Lcom/tencent/magicbrush/g$b;

    .line 9052
    iget-object v0, v0, Lcom/tencent/magicbrush/g$b;->clo:Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;

    .line 69
    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v5, v0}, Lcom/github/henryye/nativeiv/BaseImageDecodeService;->setBitmapDecodeSlave(Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;)V

    .line 9058
    :cond_7
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckF:Lcom/tencent/magicbrush/g$b;

    .line 10054
    iput-object v5, v0, Lcom/tencent/magicbrush/g$b;->clp:Lcom/github/henryye/nativeiv/BaseImageDecodeService;

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final d(Lcom/tencent/magicbrush/f;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v8, 0x223aa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$processAndAbortIfNeeded"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EO()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GcFactor must in [0, 1], but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EO()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x223aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 23092
    iget-boolean v1, p0, Lcom/tencent/magicbrush/g;->ckS:Z

    .line 98
    if-eqz v1, :cond_10

    .line 99
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v3

    .line 77
    goto :goto_0

    .line 11021
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 78
    if-nez v0, :cond_2

    const-string/jumbo v1, "AndroidContext invalid."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x223aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11023
    :cond_2
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->cky:Lcom/tencent/magicbrush/handler/a;

    .line 79
    if-nez v0, :cond_3

    const-string/jumbo v1, "JsThreadHandler invalid."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x223aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11026
    :cond_3
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckz:Lf/g/a/a;

    .line 80
    if-nez v0, :cond_4

    const-string/jumbo v1, "v8RawPointer invalid. Please define which JsEngine magicbrush should use."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x223aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_4
    const-string/jumbo v0, "$this$processAssetManagerOrThrow"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12018
    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EM()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13021
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 12019
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 14000
    :goto_1
    iget-object v1, p0, Lcom/tencent/magicbrush/g;->ckE:Lcom/tencent/magicbrush/g$a;

    sget-object v4, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v0}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 12022
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EM()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_7

    .line 12023
    const-string/jumbo v1, "AssetManager invalid. Either assetManager or context should be provided."

    .line 12022
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x223aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 12019
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 86
    :cond_7
    const-string/jumbo v0, "$this$processDprWidthHeightOrThrow"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14028
    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->getDevicePixelRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    .line 15021
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 14028
    if-eqz v0, :cond_9

    .line 16021
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 14029
    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-static {v0}, Lcom/tencent/magicbrush/utils/b;->getDensity(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/magicbrush/f;->ac(F)V

    .line 14031
    :cond_9
    new-instance v0, Lcom/tencent/magicbrush/internal/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/internal/a$a;-><init>(Lcom/tencent/magicbrush/f;)V

    check-cast v0, Lf/g/a/a;

    .line 14032
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 17021
    iget-object v1, p0, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 14033
    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "w/h invalid. context invalid. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EL()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x223aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 18021
    :cond_a
    iget-object v1, p0, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 14034
    if-eqz v1, :cond_c

    .line 19021
    iget-object v1, p0, Lcom/tencent/magicbrush/g;->context:Landroid/content/Context;

    .line 14035
    if-nez v1, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-static {v1}, Lcom/tencent/magicbrush/utils/b;->aI(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    const-string/jumbo v4, "DisplayUtil.getDisplayLogicSize(context!!)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14036
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 20000
    iget-object v5, p0, Lcom/tencent/magicbrush/g;->ckB:Lcom/tencent/magicbrush/g$a;

    sget-object v6, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 14037
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 21000
    iget-object v4, p0, Lcom/tencent/magicbrush/g;->ckC:Lcom/tencent/magicbrush/g$a;

    sget-object v5, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;Ljava/lang/Object;)V

    .line 14039
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "w/h invalid, use context automatically. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14040
    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EK()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EL()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14038
    invoke-static {p0, v1}, Lcom/tencent/magicbrush/internal/a;->a(Lcom/tencent/magicbrush/f;Ljava/lang/String;)V

    .line 14044
    :cond_c
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dpr/w/h invalid. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->getDevicePixelRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EK()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/magicbrush/f;->EL()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x223aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 22000
    :cond_d
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckD:Lcom/tencent/magicbrush/g$a;

    sget-object v1, Lcom/tencent/magicbrush/g;->ckx:[Lf/l/k;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/g$a;->a(Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/fs/IMBFileSystem;

    .line 89
    if-nez v0, :cond_e

    .line 90
    const-string/jumbo v0, "FileSystem invalid, BindingFileSystem can not use. BE CAUTIOUS!"

    invoke-static {p0, v0}, Lcom/tencent/magicbrush/internal/a;->a(Lcom/tencent/magicbrush/f;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 92
    :cond_e
    invoke-static {p0}, Lcom/tencent/magicbrush/internal/a;->c(Lcom/tencent/magicbrush/f;)V

    .line 22066
    iget-object v0, p0, Lcom/tencent/magicbrush/g;->ckG:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    .line 94
    if-nez v0, :cond_f

    .line 95
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/i;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/glfont/i;-><init>()V

    check-cast v0, Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;

    .line 23066
    iput-object v0, p0, Lcom/tencent/magicbrush/g;->ckG:Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_2
    return v0

    .line 101
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_2
.end method
