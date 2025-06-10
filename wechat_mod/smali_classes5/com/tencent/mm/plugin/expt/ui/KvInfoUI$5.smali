.class final Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$5;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$5;->rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    const v0, 0x7f0c068d

    const v1, 0x7f0913a0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x2f8f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$5;->rND:Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->b(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/e/b;

    .line 119
    const v1, 0x7f0913a0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 120
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/expt/e/b;->rLD:Z

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x7f0605f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 125
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 123
    :cond_0
    const v0, 0x7f06057d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
