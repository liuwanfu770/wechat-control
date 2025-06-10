.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$o;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0x3580c

    const/16 v12, 0x9

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderPostUI$initView$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$o;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->j(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/widget/post/a;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/widget/post/g;

    if-eqz v0, :cond_c

    .line 1338
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cda;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cda;-><init>()V

    .line 1339
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJl:Lcom/tencent/mm/protocal/protobuf/cdl;

    if-nez v1, :cond_2

    .line 2347
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJh:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    .line 1339
    :cond_1
    :goto_0
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1340
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJh:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 1500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 1341
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    sget-object v6, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    const-string/jumbo v6, ""

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJl:Lcom/tencent/mm/protocal/protobuf/cdl;

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/finder/upload/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cdl;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 1342
    goto :goto_1

    .line 2348
    :cond_5
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cdl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cdl;-><init>()V

    .line 2349
    sget-object v3, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSc:Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->aMp(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3015
    iget v4, v8, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->width:I

    .line 4015
    iget v3, v8, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->height:I

    .line 2352
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v1

    .line 2353
    const/16 v5, 0x5a

    if-eq v1, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v1, v5, :cond_7

    .line 5015
    :cond_6
    iget v4, v8, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->height:I

    .line 6015
    iget v1, v8, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->width:I

    move v3, v1

    .line 2358
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v5, "MMApplicationContext.getContext()"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v5, "MMApplicationContext.getContext().resources"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2359
    int-to-float v1, v4

    int-to-float v5, v3

    div-float/2addr v1, v5

    .line 2360
    const/high16 v5, 0x3f100000    # 0.5625f

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_8

    const v5, 0x3fe38e39

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_8

    .line 2361
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 2362
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 2363
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 2364
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 2365
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 2367
    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 2368
    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 2369
    new-array v1, v12, [Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v6

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    const/4 v5, 0x2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    .line 2370
    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    const/4 v5, 0x4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    const/4 v5, 0x5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    .line 2371
    const/4 v5, 0x6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    const/4 v5, 0x7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    const/16 v5, 0x8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v5

    .line 2369
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2372
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ayv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ayv;-><init>()V

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/ayv;->IVL:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iput-object v5, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    .line 2417
    :goto_2
    iput v6, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->cTG:I

    .line 7015
    iget-wide v8, v8, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->duration:J

    .line 2418
    long-to-int v1, v8

    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->hBJ:I

    .line 2419
    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->width:I

    .line 2420
    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->height:I

    .line 2421
    iput v6, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->retryCount:I

    .line 2348
    iput-object v7, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJl:Lcom/tencent/mm/protocal/protobuf/cdl;

    goto/16 :goto_0

    .line 2374
    :cond_8
    const v5, 0x3fe38e39

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    .line 2376
    int-to-float v1, v3

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v1, v5

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v1, v5

    float-to-int v5, v1

    .line 2377
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 2378
    sub-int v9, v4, v5

    div-int/lit8 v9, v9, 0x2

    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 2379
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 2380
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    sub-int/2addr v4, v9

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 2381
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 2383
    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 2384
    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 2385
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 2387
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v4, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2388
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/ayv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/ayv;-><init>()V

    .line 2389
    new-array v1, v12, [F

    .line 2390
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2391
    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/ayv;->IVL:Ljava/util/LinkedList;

    invoke-static {v1}, Lf/a/e;->s([F)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2388
    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    move v4, v5

    .line 2393
    goto :goto_2

    .line 2396
    :cond_9
    int-to-float v1, v4

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v1, v5

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v1, v5

    float-to-int v5, v1

    .line 2397
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 2398
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 2399
    sub-int v9, v3, v5

    div-int/lit8 v9, v9, 0x2

    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 2400
    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 2401
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    sub-int/2addr v3, v9

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 2403
    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->JvZ:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 2404
    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 2405
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2407
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v3, v10, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2408
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/ayv;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/ayv;-><init>()V

    .line 2409
    new-array v1, v12, [F

    .line 2410
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2411
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/ayv;->IVL:Ljava/util/LinkedList;

    invoke-static {v1}, Lf/a/e;->s([F)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2408
    iput-object v9, v7, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwa:Lcom/tencent/mm/protocal/protobuf/ayv;

    move v3, v5

    .line 2413
    goto/16 :goto_2

    .line 1343
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    .line 8011
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->context:Landroid/content/Context;

    .line 1343
    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/app/Activity;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Lcom/tencent/mm/protocal/protobuf/cda;Lcom/tencent/mm/protocal/protobuf/avi;ZI)V

    .line 285
    :cond_c
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderPostUI$initView$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
