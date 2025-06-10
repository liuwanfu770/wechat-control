.class final Lcom/tencent/luggage/game/d/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic bVB:Ljava/lang/String;

.field final synthetic bVC:Lcom/tencent/luggage/game/d/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/b/f;Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVC:Lcom/tencent/luggage/game/d/b/f;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/b/f$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-object p3, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVB:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/luggage/game/d/b/f$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x1fe3c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/f$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/f$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/game/widget/input/a;->cp(Landroid/view/View;)Lcom/tencent/luggage/game/widget/input/a;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a;->getAttachedEditText()Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getMaxLength()I

    move-result v0

    .line 41
    const-string/jumbo v2, "MicroMsg.WAGameJsApiUpdateKeyboard"

    const-string/jumbo v3, "maxLength(%d)."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    if-lez v0, :cond_3

    .line 44
    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_2

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVB:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setSelection(I)V

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/f$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/luggage/game/d/b/f$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVC:Lcom/tencent/luggage/game/d/b/f;

    const-string/jumbo v3, "ok"

    .line 1039
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVB:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 50
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/f$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/luggage/game/d/b/f$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/f$1;->bVC:Lcom/tencent/luggage/game/d/b/f;

    const-string/jumbo v3, "fail"

    .line 2039
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
