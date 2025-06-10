.class final Lcom/tencent/mm/plugin/mmsight/ui/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;->dJw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1718b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3"

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

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->k(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->d(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gt v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->b(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;I)I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->m(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->dJM()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->m(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->n(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->o(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$7$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 351
    :cond_1
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->p(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->k(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->q(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$7;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/b$7$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/b$7$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
