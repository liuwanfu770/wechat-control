.class final Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;I)V
    .locals 2

    .prologue
    const v1, 0x214c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bLI()I
    .locals 2

    .prologue
    const v1, 0x214c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Landroid/view/View;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private xJ(I)V
    .locals 6

    .prologue
    const v5, 0x214c8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[TextAreaHeight] offsetRoot %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Landroid/view/View;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->scrollTo(II)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->k(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V

    .line 402
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v11, 0x214c5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] offsetRunner enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->F(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    move-result-object v7

    .line 216
    if-nez v7, :cond_0

    .line 217
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3365
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;I)I

    .line 1237
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputPanel()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->bLn()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1238
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1240
    :cond_3
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->bLn()Landroid/widget/EditText;

    move-result-object v2

    .line 1241
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputPanel()Landroid/view/View;

    move-result-object v1

    .line 2040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    .line 2043
    if-eqz v2, :cond_4

    .line 2046
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 1243
    :goto_1
    if-eqz v0, :cond_5

    .line 1244
    invoke-direct {p0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;I)V

    .line 1245
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v6

    .line 2047
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1249
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac;->bLU()Z

    move-result v0

    .line 1250
    if-nez v0, :cond_6

    .line 1251
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v3, "[scrollUp], panel height %d, tryCount %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_7

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V

    .line 1256
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1259
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->h(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I

    .line 1260
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v3, "[scrollUp], panelHeight %d"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v7, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/aa;I)V

    .line 1265
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->bLq()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1266
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v2, "[scrollUp] beginOffset, no need adjust position, notify height %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1269
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 2170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 1269
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bdI()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1270
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v2, "[scrollUp] beginOffset, in landscape skip adjust position, notify height %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1274
    :cond_9
    new-array v0, v12, [I

    .line 1276
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 1277
    aget v5, v0, v4

    .line 1279
    const-string/jumbo v3, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v8, "[scrollUp] inputHeight %d, inputTop %d, inputAttached %B"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 1280
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v12

    .line 1279
    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->i(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I

    .line 1285
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 1286
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1287
    aget v8, v0, v4

    move-object v0, v2

    .line 1290
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->bLO()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v0, v2

    .line 1293
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->xP(I)I

    move-result v0

    add-int v1, v5, v0

    move-object v0, v2

    .line 1294
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->xP(I)I

    move-result v0

    add-int v4, v5, v0

    .line 1296
    sub-int v0, v1, v5

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    if-lt v0, v9, :cond_14

    .line 1297
    invoke-virtual {v2}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    sub-int v0, v3, v0

    .line 1299
    :goto_2
    sub-int v1, v4, v5

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    if-lt v1, v5, :cond_13

    move v1, v3

    .line 1305
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bdI()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1306
    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->bLr()I

    move-result v3

    add-int/2addr v1, v3

    .line 1309
    :cond_a
    if-eq v8, v1, :cond_12

    .line 1313
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 2325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 2622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 2325
    if-eqz v0, :cond_b

    .line 2326
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_c

    .line 2328
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2331
    :cond_c
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWebScrollY()I

    move-result v0

    .line 2332
    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v2

    .line 2333
    sub-int/2addr v0, v2

    neg-int v0, v0

    .line 2334
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 1315
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1319
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->bLI()I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v1, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->j(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 3622
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 3340
    if-eqz v3, :cond_e

    .line 3341
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_f

    .line 3343
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    .line 3346
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->bLS()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->bLI()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->xJ(I)V

    .line 3348
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3351
    :cond_10
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getHeight()I

    move-result v5

    .line 3352
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWebScrollY()I

    move-result v7

    .line 3353
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentHeight()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v3

    .line 3354
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    .line 3355
    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-object v0, v2

    .line 3357
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->bLO()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3362
    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v0

    .line 3363
    add-int/2addr v0, v8

    sub-int/2addr v0, v7

    if-gt v0, v5, :cond_11

    .line 3364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->bLI()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->xJ(I)V

    .line 3365
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3380
    :cond_11
    sub-int v0, v3, v7

    sub-int/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3381
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 3382
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->nCn:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;I)I

    .line 3383
    sub-int v0, v1, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->bLI()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;->xJ(I)V

    .line 224
    :cond_12
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    move v1, v4

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_2

    :cond_15
    move v1, v3

    move v0, v5

    goto/16 :goto_3
.end method
