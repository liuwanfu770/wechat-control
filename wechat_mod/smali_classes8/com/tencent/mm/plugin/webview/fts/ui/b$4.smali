.class public final Lcom/tencent/mm/plugin/webview/fts/ui/b$4;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

.field final synthetic Gfi:Lcom/tencent/mm/plugin/webview/fts/c/a;

.field final synthetic Gfj:Z

.field final synthetic kQV:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/b;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/webview/fts/c/a;Z)V
    .locals 3

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->kQV:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->Gfi:Lcom/tencent/mm/plugin/webview/fts/c/a;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->Gfj:Z

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x13131

    const/4 v3, 0x1

    const/4 v11, -0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1411
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->Gfh:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v8, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->kQV:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->Gfi:Lcom/tencent/mm/plugin/webview/fts/c/a;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/webview/fts/ui/b$4;->Gfj:Z

    .line 2424
    iget v0, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxX:I

    if-ne v8, v0, :cond_0

    move v0, v2

    .line 1411
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 408
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2428
    :cond_0
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->aav(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v6

    .line 2429
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 2430
    goto :goto_0

    .line 2432
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2433
    if-nez v0, :cond_3

    move v0, v2

    .line 2434
    goto :goto_0

    .line 2436
    :cond_3
    iput v8, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->myb:I

    .line 2437
    iget v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->parent:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->aau(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2438
    iget v4, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->parent:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->aav(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v5

    .line 2439
    if-eqz v5, :cond_6

    .line 2440
    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->parent:I

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->aau(I)Landroid/view/ViewGroup;

    move-result-object v4

    .line 2441
    if-eqz v4, :cond_6

    .line 2442
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2443
    if-eqz v1, :cond_4

    .line 2444
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 2445
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2446
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2447
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2449
    :cond_4
    iget v1, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->id:I

    iput v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->myb:I

    move-object v1, v4

    .line 2454
    :goto_1
    if-eqz v1, :cond_5

    .line 2455
    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2456
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 2457
    iget-object v6, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxZ:Landroid/view/View;

    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2458
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2460
    :cond_5
    const/4 v1, 0x5

    new-array v1, v1, [F

    .line 2461
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    aput v4, v1, v2

    .line 2462
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x2

    .line 2463
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    const/4 v2, 0x3

    .line 2464
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    const/4 v2, 0x4

    iget v4, v5, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->z:I

    int-to-float v4, v4

    aput v4, v1, v2

    iput-object v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxY:[F

    .line 2467
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Gfg:Lcom/tencent/mm/plugin/webview/fts/c/b$b;

    invoke-interface {v1, v0, v10}, Lcom/tencent/mm/plugin/webview/fts/c/b$b;->w(Landroid/view/View;Z)V

    .line 2469
    iput v8, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->mxX:I

    .line 2470
    iput-object v9, v7, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Gff:Lcom/tencent/mm/plugin/webview/fts/c/a;

    move v0, v3

    .line 2472
    goto/16 :goto_0

    :cond_6
    move-object v5, v6

    goto :goto_1
.end method
