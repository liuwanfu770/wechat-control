.class final Lcom/tencent/luggage/game/d/b/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;


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

.field final synthetic bVx:Lcom/tencent/luggage/game/d/b/e;

.field final synthetic bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/luggage/game/d/b/e$4;->bVx:Lcom/tencent/luggage/game/d/b/e;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/b/e$4;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/luggage/game/d/b/e$4;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ao()V
    .locals 4

    .prologue
    const v3, 0x1fe36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$4;->bVx:Lcom/tencent/luggage/game/d/b/e;

    .line 1036
    iget-object v0, v0, Lcom/tencent/luggage/game/d/b/e;->bVp:Lcom/tencent/luggage/game/d/b/c;

    .line 132
    iget-object v1, p0, Lcom/tencent/luggage/game/d/b/e$4;->bVy:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/e$4;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/game/d/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
