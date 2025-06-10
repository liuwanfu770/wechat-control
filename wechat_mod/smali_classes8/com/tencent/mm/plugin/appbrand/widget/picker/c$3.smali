.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$3;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const v1, 0x21b3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$3;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->c(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$3;->nJn:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->d(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
