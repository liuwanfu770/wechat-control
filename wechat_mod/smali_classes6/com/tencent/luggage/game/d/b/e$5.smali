.class final Lcom/tencent/luggage/game/d/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic bVv:Z

.field final synthetic bVx:Lcom/tencent/luggage/game/d/b/e;

.field final synthetic bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

.field final synthetic bVz:Lcom/tencent/luggage/game/widget/input/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;ZLcom/tencent/luggage/game/widget/input/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVx:Lcom/tencent/luggage/game/d/b/e;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/luggage/game/d/b/e$5;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-boolean p4, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVv:Z

    iput-object p5, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVz:Lcom/tencent/luggage/game/widget/input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1fe37

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/luggage/game/jsapi/keyboard/WAGameJsApiShowKeyboard$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVx:Lcom/tencent/luggage/game/d/b/e;

    .line 1036
    iget-object v0, v0, Lcom/tencent/luggage/game/d/b/e;->bVr:Lcom/tencent/luggage/game/d/b/b;

    .line 139
    iget-object v1, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/e$5;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/game/d/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVx:Lcom/tencent/luggage/game/d/b/e;

    .line 2036
    iget-object v0, v0, Lcom/tencent/luggage/game/d/b/e;->bVp:Lcom/tencent/luggage/game/d/b/c;

    .line 140
    iget-object v1, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/e$5;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/game/d/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVv:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$5;->bVz:Lcom/tencent/luggage/game/widget/input/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/widget/input/a;->hide()V

    .line 144
    :cond_0
    const-string/jumbo v0, "com/tencent/luggage/game/jsapi/keyboard/WAGameJsApiShowKeyboard$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
