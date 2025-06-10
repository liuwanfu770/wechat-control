.class public final Lcom/tencent/mm/plugin/appbrand/page/cb;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;",
        "",
        "()V",
        "alignSettings",
        "",
        "maybeSwipeLayout",
        "Landroid/view/View;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mAn:Lcom/tencent/mm/plugin/appbrand/page/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc708

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/cb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/cb;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/cb;->mAn:Lcom/tencent/mm/plugin/appbrand/page/cb;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cP(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0xc707

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    instance-of v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "page.resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    .line 22
    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v3, v1

    .line 23
    invoke-virtual {v0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setMinVelocity(F)V

    .line 24
    invoke-virtual {v0, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setMaxVelocity(F)V

    .line 25
    invoke-virtual {v0, v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 28
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 30
    invoke-virtual {v0, v5}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setScrimColor(I)V

    .line 16
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_1
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method
