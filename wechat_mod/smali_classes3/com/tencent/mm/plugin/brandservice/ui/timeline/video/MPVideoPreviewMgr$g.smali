.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Landroid/content/Context;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<no name provided>",
        "",
        "same",
        "",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
.end annotation


# static fields
.field public static final oRI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x397a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;->oRI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x7f0909b4

    const v7, 0x3979f

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Landroid/content/Context;

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    iput-object v3, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1288
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;

    invoke-direct {v0, p2, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$g$a;-><init>(Landroid/content/Context;Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    .line 1355
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1356
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caJ()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1357
    :goto_0
    if-nez v1, :cond_1

    .line 1358
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0e44

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1359
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    new-instance v2, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->c(Ljava/lang/ref/WeakReference;)V

    :cond_1
    move-object v2, v1

    .line 1361
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caL()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    :goto_1
    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1362
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-nez v1, :cond_2

    .line 1363
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1374
    :cond_2
    :goto_2
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    .line 1375
    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 1376
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_3
    :goto_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v1, v3

    .line 1356
    goto :goto_0

    :cond_5
    move-object v1, v3

    .line 1361
    goto :goto_1

    .line 1366
    :cond_6
    if-nez v1, :cond_7

    .line 1367
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0e44

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1368
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->c(Ljava/lang/ref/WeakReference;)V

    .line 1369
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v0, v3

    .line 1374
    goto :goto_3

    .line 1378
    :cond_9
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1379
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_a

    move-object v0, v3

    :cond_a
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1380
    :cond_b
    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 1381
    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 1378
    goto :goto_5

    :cond_d
    move-object v0, v3

    .line 1379
    goto :goto_6
.end method
