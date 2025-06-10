.class final Lcom/tencent/mm/plugin/appbrand/debugger/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23ea1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->b(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.RemoteDebugView"

    const-string/jumbo v1, "showDebugView mContentView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->c(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->b(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->b(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->b(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->setBackgroundColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$2;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->setBackgroundColor(I)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
