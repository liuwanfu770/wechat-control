.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic luv:Ljava/lang/String;

.field final synthetic luw:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->luw:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->luv:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUM:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->val$list:Ljava/util/ArrayList;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x7f060427

    const/4 v7, 0x1

    const/4 v9, -0x1

    const v8, 0x21c11

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1415
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwp:Lcom/tencent/mm/plugin/appbrand/page/bf;

    .line 89
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/az;->myI:Lcom/tencent/mm/plugin/appbrand/page/az;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bf;->a(Lcom/tencent/mm/plugin/appbrand/page/az;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    .line 2268
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v2, v1, v7, v0}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->luv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->luv:Ljava/lang/String;

    .line 3172
    const-string/jumbo v4, "MicroMsg.JsApiShowActionSheet"

    const-string/jumbo v5, "addAlertHeaderView"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3175
    const v5, 0x7f070073

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHeight(I)V

    .line 3176
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060234

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3178
    const v5, 0x7f070049

    .line 3179
    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 3178
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3182
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3183
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3184
    const/16 v5, 0x12

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 3185
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3187
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3555
    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v4, "newTipsList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    if-eqz v3, :cond_3

    .line 101
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 102
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    const-string/jumbo v6, "index"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/j;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v3, "itemColorDark"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    .line 116
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;

    invoke-direct {v1, p0, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;Lcom/tencent/mm/ui/widget/a/e;Ljava/util/Map;I)V

    .line 4180
    iput-object v1, v2, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;Ljava/util/Map;)V

    .line 4184
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;)V

    .line 4208
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 155
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v3, "itemColor"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
.end method
