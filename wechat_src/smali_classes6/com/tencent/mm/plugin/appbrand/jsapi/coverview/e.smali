.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x156

.field public static final NAME:Ljava/lang/String; = "animateCoverView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x2192f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)Z
    .locals 16

    .prologue
    const v2, 0x21930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v2, -0x1

    .line 55
    :try_start_0
    const-string/jumbo v4, "finalStyle"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 56
    const-string/jumbo v4, "left"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v6

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v6

    .line 57
    const-string/jumbo v4, "top"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aO(F)F

    move-result v7

    invoke-static {v5, v4, v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v7

    .line 58
    const-string/jumbo v4, "opacity"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAlpha()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 59
    const-string/jumbo v4, "rotate"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRotation()F

    move-result v9

    float-to-double v10, v9

    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 60
    const-string/jumbo v4, "scaleX"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v5, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 61
    const-string/jumbo v4, "scaleY"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v11

    float-to-double v12, v11

    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v11, v12

    .line 62
    const-string/jumbo v4, "width"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    const-string/jumbo v3, "width"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v4

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    move v4, v3

    .line 66
    :goto_0
    const-string/jumbo v3, "height"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    const-string/jumbo v2, "height"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v3

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 74
    :cond_0
    const-string/jumbo v3, "duration"

    const/16 v5, 0x12c

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 75
    const-string/jumbo v5, "easing"

    const-string/jumbo v12, "linear"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string/jumbo v12, "x"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    aput v6, v13, v14

    move-object/from16 v0, p3

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 77
    const-string/jumbo v12, "y"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    aput v7, v13, v14

    move-object/from16 v0, p3

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 78
    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getAlpha()F

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    aput v8, v13, v14

    move-object/from16 v0, p3

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 79
    const-string/jumbo v12, "rotation"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRotation()F

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    aput v9, v13, v14

    move-object/from16 v0, p3

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 80
    const-string/jumbo v12, "scaleX"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleX()F

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    aput v10, v13, v14

    move-object/from16 v0, p3

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 81
    const-string/jumbo v12, "scaleY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScaleY()F

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    aput v11, v13, v14

    move-object/from16 v0, p3

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 83
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    int-to-long v14, v3

    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v5, :cond_1

    .line 87
    const-string/jumbo v13, "ease"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 88
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 95
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 96
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 98
    :cond_2
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V

    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 116
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    :cond_3
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 128
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/e;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    :cond_4
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    const/4 v2, 0x1

    const v3, 0x21930

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v2

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string/jumbo v3, "MicroMsg.JsApiAnimateCoverView"

    const-string/jumbo v4, "get finalStyle error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v2, "fail:missing finalStyle"

    .line 1039
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 71
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 72
    const/4 v2, 0x0

    const v3, 0x21930

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 89
    :cond_5
    const-string/jumbo v13, "ease-in"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 90
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto/16 :goto_1

    .line 91
    :cond_6
    const-string/jumbo v13, "ease-out"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    :cond_7
    move v4, v3

    goto/16 :goto_0
.end method

.method public final boI()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
