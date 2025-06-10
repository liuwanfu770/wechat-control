.class final Lcom/tencent/mm/plugin/appbrand/widget/input/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/z;->c(Landroid/text/Editable;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEq:Lcom/tencent/mm/plugin/appbrand/widget/input/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z$3;->nEq:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x2157b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z$3;->nEq:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/z$3;->nEq:Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
