.class final Lcom/tencent/luggage/game/d/b/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;Z)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/luggage/game/d/b/e$7;->bVx:Lcom/tencent/luggage/game/d/b/e;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/b/e$7;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/luggage/game/d/b/e$7;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput-boolean p4, p0, Lcom/tencent/luggage/game/d/b/e$7;->bVv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x1fe39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$7;->bVx:Lcom/tencent/luggage/game/d/b/e;

    .line 1036
    iget-object v0, v0, Lcom/tencent/luggage/game/d/b/e;->bVr:Lcom/tencent/luggage/game/d/b/b;

    .line 165
    iget-object v1, p0, Lcom/tencent/luggage/game/d/b/e$7;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/e$7;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/game/d/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/luggage/game/d/b/e$7;->bVv:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
