.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1fe

.field public static final NAME:Ljava/lang/String; = "updatePositioningContainer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x2192b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "containerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const v0, 0x2192a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    const v1, 0x2192a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    .line 40
    :cond_0
    const-string/jumbo v0, "contentOffsetLeft"

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 41
    const-string/jumbo v0, "contentOffsetTop"

    const/4 v2, 0x0

    invoke-static {p4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 42
    const-string/jumbo v0, "animate"

    const/4 v3, 0x0

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 44
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    .line 47
    :try_start_0
    const-string/jumbo v0, "visible"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    .line 53
    const-string/jumbo v4, "MicroMsg.JsApiUpdatePositioningContainer"

    const-string/jumbo v5, "scrollLeft:%d, scrollTop:%d, animation:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1079
    const-string/jumbo v3, "x"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1080
    const-string/jumbo v3, "y"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1081
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1088
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1096
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1097
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1098
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;)V

    .line 1099
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1100
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1101
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1102
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    :goto_3
    const-string/jumbo v1, "innerHeight"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getHeight()I

    move-result v2

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 64
    const-string/jumbo v2, "innerWidth"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getWidth()I

    move-result v3

    invoke-static {p4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    .line 65
    const-string/jumbo v3, "MicroMsg.JsApiUpdatePositioningContainer"

    const-string/jumbo v4, "innerHeight:%d, innerWidth:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 67
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    const/4 v0, 0x1

    const v1, 0x2192a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 59
    :cond_2
    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setX(F)V

    .line 60
    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setY(F)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
