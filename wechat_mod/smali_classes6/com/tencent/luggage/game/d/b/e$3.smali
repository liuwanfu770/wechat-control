.class final Lcom/tencent/luggage/game/d/b/e$3;
.super Lcom/tencent/mm/ui/widget/g;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/d/b/e;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/luggage/game/d/b/e$3;->bVx:Lcom/tencent/luggage/game/d/b/e;

    iput-object p2, p0, Lcom/tencent/luggage/game/d/b/e$3;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x1fe35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/b/e$3;->bVx:Lcom/tencent/luggage/game/d/b/e;

    .line 1036
    iget-object v0, v0, Lcom/tencent/luggage/game/d/b/e;->bVp:Lcom/tencent/luggage/game/d/b/c;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/game/d/b/e$3;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/game/d/b/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
