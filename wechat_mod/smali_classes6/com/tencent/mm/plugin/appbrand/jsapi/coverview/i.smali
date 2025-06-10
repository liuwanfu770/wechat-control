.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xfd

.field public static final NAME:Ljava/lang/String; = "insertTextView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0x2193e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x2193d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const v1, 0x2193f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v1, "MicroMsg.JsApiInsertTextView"

    const-string/jumbo v2, "onInsertView(viewId : %s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p3

    .line 49
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/e;

    .line 50
    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "MicroMsg.JsApiInsertTextView"

    const-string/jumbo v2, "onInsertView(viewId : %d) failed, targetView is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const v1, 0x2193f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string/jumbo v2, "clickable"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 57
    const-string/jumbo v2, "transEvt"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 58
    const-string/jumbo v3, "gesture"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1085
    const-string/jumbo v3, "draggable"

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 60
    const-string/jumbo v3, "sendTo"

    const-string/jumbo v4, "appservice"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string/jumbo v4, "data"

    const-string/jumbo v8, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string/jumbo v8, "label"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 64
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$a;Lorg/json/JSONObject;)V

    .line 65
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/b;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 67
    const-string/jumbo v8, "style"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 68
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/f;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 2079
    const-string/jumbo v8, "independent"

    const/4 v9, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 70
    invoke-interface {p1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v8

    const/4 v9, 0x1

    move/from16 v0, p2

    invoke-interface {v8, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->I(IZ)Lcom/tencent/mm/model/ab$b;

    move-result-object v8

    .line 71
    const-string/jumbo v9, "data"

    invoke-virtual {v8, v9, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 72
    const-string/jumbo v4, "sendTo"

    invoke-virtual {v8, v4, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 73
    const-string/jumbo v3, "transEvt"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 74
    const-string/jumbo v2, "clickable"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 3079
    const-string/jumbo v2, "independent"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz v9, :cond_5

    .line 4024
    const-string/jumbo v3, "parentId"

    const/4 v10, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    invoke-interface {p1, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->ui(I)Z

    move-result v4

    .line 82
    invoke-interface {p1, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->uj(I)I

    move-result v2

    move v3, v2

    .line 85
    :goto_1
    const-string/jumbo v2, "MicroMsg.JsApiInsertTextView"

    const-string/jumbo v10, "clickable:%b, gesture:%b, draggable:%b\uff0c independent:%b, isParentCanDrag:%b"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-eqz v9, :cond_4

    if-nez v4, :cond_1

    if-eqz v7, :cond_4

    .line 87
    :cond_1
    const-string/jumbo v2, "MicroMsg.JsApiInsertTextView"

    const-string/jumbo v4, "CoverViewContainer setOnClickListener"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz v5, :cond_2

    move-object/from16 v2, p3

    .line 89
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->dT(II)V

    move-object/from16 v2, p3

    .line 90
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setIsInterceptEvent(Z)V

    move-object/from16 v2, p3

    .line 91
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$1;

    invoke-direct {v3, p0, v8, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setOnCustomerClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move-object/from16 v2, p3

    .line 110
    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$2;

    invoke-direct {v3, p0, v8, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->setDragEventCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer$a;)V

    .line 156
    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v7, :cond_3

    .line 157
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 158
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e;->setDuplicateParentStateEnabled(Z)V

    .line 159
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;

    move/from16 v0, p2

    invoke-direct {v2, p0, v8, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    :cond_3
    const v1, 0x2193f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiInsertTextView"

    const-string/jumbo v3, "targetView setOnClickListener"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$3;

    invoke-direct {v2, p0, v8, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/i;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/e;->setClickable(Z)V

    goto :goto_2

    :cond_5
    move v3, v2

    goto/16 :goto_1
.end method
