.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

.field final synthetic kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    const v1, 0x2256b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->bcP()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string/jumbo v1, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "fail, component is not running"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v1, 0x2256b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 50
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    const-string/jumbo v1, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "fail, component custom view container is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    const-string/jumbo v3, "fail:insert view failed"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 53
    const v1, 0x2256b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->I(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)Landroid/view/View;

    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    const-string/jumbo v1, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "inflate view return null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    const-string/jumbo v3, "fail:inflate view failed"

    .line 3039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 68
    const v1, 0x2256b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    const-string/jumbo v3, "fail:invalid view id"

    .line 2039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 61
    const v1, 0x2256b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    .line 3079
    const-string/jumbo v4, "independent"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 73
    instance-of v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v1, :cond_3

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "draggable"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    .line 3085
    const-string/jumbo v4, "draggable"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object v1, v2

    .line 76
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->a(ZILjava/lang/String;)V

    move-object v1, v2

    .line 77
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    .line 3091
    const-string/jumbo v5, "dragConfig"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setDragConfig(Ljava/lang/String;)V

    .line 81
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->ud(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    const-string/jumbo v1, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v2, "insert view(%d) failed, it has been inserted before."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    const-string/jumbo v3, "fail:the view has already exist"

    .line 4039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 84
    const v1, 0x2256b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_4
    const/4 v11, 0x0

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    .line 5024
    const-string/jumbo v4, "parentId"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 90
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->M(Lorg/json/JSONObject;)[F

    move-result-object v5

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->N(Lorg/json/JSONObject;)I

    move-result v6

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->O(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v7

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->P(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->J(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v9

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v1, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v1

    if-eqz v7, :cond_8

    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    :goto_1
    if-eqz v8, :cond_9

    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    :goto_2
    if-eqz v9, :cond_a

    .line 98
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    .line 95
    :goto_3
    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->a(Landroid/view/View;II[FIZZZ)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move/from16 v17, v1

    .line 102
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->boI()Z

    move-result v18

    .line 103
    if-eqz v17, :cond_5

    .line 104
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    move v7, v3

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Z)V

    .line 105
    if-eqz v18, :cond_b

    .line 106
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    move-object/from16 v16, v0

    move v13, v3

    move-object v14, v2

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;)V

    .line 111
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 6208
    invoke-interface {v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->I(IZ)Lcom/tencent/mm/model/ab$b;

    move-result-object v12

    .line 6209
    const-string/jumbo v1, "baseViewDestroyListener"

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v5}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    .line 6210
    if-nez v1, :cond_6

    .line 6211
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;

    move v11, v3

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;ZILcom/tencent/mm/model/ab$b;)V

    .line 6231
    const-string/jumbo v1, "baseViewDestroyListener"

    invoke-virtual {v12, v1, v7}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 6232
    invoke-interface {v9, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 112
    :cond_6
    const-string/jumbo v1, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v5, "insert view(parentId : %s, viewId : %s, view : %s, r : %s)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-nez v18, :cond_7

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQS:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    if-eqz v17, :cond_c

    const-string/jumbo v1, "ok"

    .line 7039
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 116
    :cond_7
    const v1, 0x2256b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 96
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 97
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 98
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 99
    :catch_1
    move-exception v1

    .line 100
    const-string/jumbo v5, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v6, "parse position error. Exception :%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v17, v11

    goto/16 :goto_4

    .line 108
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b$1;->bUM:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v3, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 114
    :cond_c
    const-string/jumbo v1, "fail:insert view fail"

    goto :goto_6
.end method
