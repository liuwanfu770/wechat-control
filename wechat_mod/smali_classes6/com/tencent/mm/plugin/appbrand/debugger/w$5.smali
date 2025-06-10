.class final Lcom/tencent/mm/plugin/appbrand/debugger/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/w;->bkT()V
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
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x7f080129

    const v3, 0x23ea4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->e(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->bkx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->f(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->g(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10026b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->h(Lcom/tencent/mm/plugin/appbrand/debugger/w;)V

    .line 214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->e(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->f(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->g(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10026c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->f(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->g(Lcom/tencent/mm/plugin/appbrand/debugger/w;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/w$5;->kqx:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10026a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
