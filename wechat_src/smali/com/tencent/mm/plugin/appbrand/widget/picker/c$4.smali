.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$4;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x21b3c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$4"

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

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$4;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$4;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->e(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;ZLjava/lang/Object;)V

    .line 250
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$4;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->e(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;->currentValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
