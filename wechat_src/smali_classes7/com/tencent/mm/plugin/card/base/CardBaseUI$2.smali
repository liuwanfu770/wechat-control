.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x1b7b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/base/CardBaseUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    if-nez p3, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.CardBaseUI"

    const-string/jumbo v1, "onItemClick pos is 0, onListHeaderItemClick()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "com/tencent/mm/plugin/card/base/CardBaseUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 155
    :cond_0
    if-lez p3, :cond_1

    .line 156
    add-int/lit8 p3, p3, -0x1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYk:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 159
    const-string/jumbo v0, "com/tencent/mm/plugin/card/base/CardBaseUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/card/base/a;->BN(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$2;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;I)V

    .line 163
    const-string/jumbo v0, "com/tencent/mm/plugin/card/base/CardBaseUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
