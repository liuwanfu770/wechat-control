.class final Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$1;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWW:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$1;->bWW:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    .prologue
    const v3, 0x1fea1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$1;->bWW:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-static {v0}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->a(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText$1;->bWW:Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;

    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;->a(Lcom/tencent/luggage/game/widget/input/WAGamePanelInputEditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
