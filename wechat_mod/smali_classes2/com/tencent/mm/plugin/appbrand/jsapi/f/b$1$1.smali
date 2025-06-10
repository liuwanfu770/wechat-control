.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcW:Landroid/widget/TextView;

.field final synthetic lcX:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;->lcX:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;->lcW:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const v4, 0x37f16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;->lcW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 108
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;->lcW:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;->lcX:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1;->val$context:Landroid/content/Context;

    const v3, 0x7f070049

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$1$1;->lcW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
