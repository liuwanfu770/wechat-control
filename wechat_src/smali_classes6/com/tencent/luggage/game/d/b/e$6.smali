.class final Lcom/tencent/luggage/game/d/b/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic bVA:F

.field final synthetic bVx:Lcom/tencent/luggage/game/d/b/e;

.field final synthetic bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

.field final synthetic bVz:Lcom/tencent/luggage/game/widget/input/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/luggage/game/widget/input/a;FI)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVx:Lcom/tencent/luggage/game/d/b/e;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/luggage/game/d/b/e$6;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p4, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVz:Lcom/tencent/luggage/game/widget/input/a;

    iput p5, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVA:F

    iput p6, p0, Lcom/tencent/luggage/game/d/b/e$6;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gi(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1fe38

    const/4 v4, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-ne v4, p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVx:Lcom/tencent/luggage/game/d/b/e;

    .line 1036
    iget-object v0, v0, Lcom/tencent/luggage/game/d/b/e;->bVq:Lcom/tencent/luggage/game/d/b/a;

    .line 150
    iget-object v1, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/e$6;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    .line 2018
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2019
    const-string/jumbo v4, "errMsg"

    const-string/jumbo v5, "ok"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    const-string/jumbo v4, "value"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    invoke-virtual {v0, v3}, Lcom/tencent/luggage/game/d/b/a;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVz:Lcom/tencent/luggage/game/widget/input/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a;->getHeight()I

    move-result v0

    .line 153
    const-string/jumbo v1, "MicroMsg.WAGameJsApiShowKeyboard"

    const-string/jumbo v2, "onVisibilityChanged inputPanelHeight(%d),density(%f)."

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVA:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    const-string/jumbo v2, "height"

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVA:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$6;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/luggage/game/d/b/e$6;->bUJ:I

    iget-object v3, p0, Lcom/tencent/luggage/game/d/b/e$6;->bVx:Lcom/tencent/luggage/game/d/b/e;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/luggage/game/d/b/e;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
