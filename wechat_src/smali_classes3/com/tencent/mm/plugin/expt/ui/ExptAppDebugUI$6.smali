.class final Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6;->rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2f8e3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6"

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

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6;->rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->b(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/expt/f/a;->b(ILjava/util/List;Ljava/util/List;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->lK(Z)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6;->rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->c(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " del :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6;->rNo:Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->b(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const-string/jumbo v0, "com/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
