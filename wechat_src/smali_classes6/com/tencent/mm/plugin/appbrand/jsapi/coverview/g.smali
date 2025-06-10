.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xfd

.field public static final NAME:Ljava/lang/String; = "insertImageView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x21934

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x21933

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dO(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    move-result-object v0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v2, "view is null, may not support IGifCoverViewFactory."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 16

    .prologue
    const v3, 0x21935

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v3, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v4, "onInsertView(viewId : %s, %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p4, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, p3

    .line 64
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    .line 65
    if-nez v3, :cond_0

    .line 66
    const-string/jumbo v3, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v4, "onInsertView(viewId : %d) failed, targetView is null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const v3, 0x21935

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v4, "clickable"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 71
    const-string/jumbo v4, "gesture"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1085
    const-string/jumbo v4, "draggable"

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 73
    const-string/jumbo v4, "transEvt"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 74
    const-string/jumbo v5, "sendTo"

    const-string/jumbo v6, "appservice"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string/jumbo v6, "data"

    const-string/jumbo v10, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    const-string/jumbo v10, "style"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 2079
    const-string/jumbo v11, "independent"

    const/4 v12, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 78
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v11

    const/4 v12, 0x1

    move/from16 v0, p2

    invoke-interface {v11, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->I(IZ)Lcom/tencent/mm/model/ab$b;

    move-result-object v11

    .line 79
    const-string/jumbo v12, "data"

    invoke-virtual {v11, v12, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 80
    const-string/jumbo v6, "sendTo"

    invoke-virtual {v11, v6, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 81
    const-string/jumbo v5, "transEvt"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 82
    const-string/jumbo v4, "clickable"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 84
    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->setKeyValueSet(Lcom/tencent/mm/model/ab$b;)V

    .line 86
    move-object/from16 v0, p3

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/f;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 87
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v11, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;-><init>(ILcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILcom/tencent/mm/plugin/appbrand/widget/b/a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;)V

    .line 88
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/b;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 3079
    const-string/jumbo v4, "independent"

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eqz v10, :cond_2

    .line 4024
    const-string/jumbo v6, "parentId"

    const/4 v12, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->ui(I)Z

    move-result v5

    .line 97
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->uj(I)I

    move-result v4

    .line 99
    :cond_1
    const-string/jumbo v6, "sendTo"

    const-string/jumbo v12, "appservice"

    invoke-virtual {v11, v6, v12}, Lcom/tencent/mm/model/ab$b;->aM(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    :cond_2
    move v6, v4

    .line 101
    const-string/jumbo v4, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v12, "clickable:%b, gesture:%b, draggable:%b\uff0c independent:%b, isParentCanDrag:%b"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-eqz v10, :cond_6

    if-nez v5, :cond_3

    if-eqz v9, :cond_6

    .line 103
    :cond_3
    const-string/jumbo v4, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v5, "CoverViewContainer setOnClickListener"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz v7, :cond_4

    move-object/from16 v4, p3

    .line 105
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->dT(II)V

    move-object/from16 v4, p3

    .line 106
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setIsInterceptEvent(Z)V

    move-object/from16 v4, p3

    .line 107
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v11, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setOnCustomerClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    move-object/from16 v4, p3

    .line 125
    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v11, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setDragEventCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;)V

    .line 170
    :goto_1
    const-string/jumbo v4, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v5, "clickable:%b, gesture:%b, draggable:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v10

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v10

    const/4 v10, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-nez v7, :cond_5

    if-eqz v8, :cond_5

    if-nez v9, :cond_5

    .line 172
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 173
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 174
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v4, v0, v11, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    :cond_5
    const v3, 0x21935

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_6
    const-string/jumbo v4, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v5, "targetView setOnClickListener"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v11, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/g;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1
.end method
