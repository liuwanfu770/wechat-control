.class final Lcom/tencent/mm/plugin/card/ui/view/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/l;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psb:Lcom/tencent/mm/protocal/protobuf/agf;

.field final synthetic psc:Ljava/util/LinkedList;

.field final synthetic psd:Landroid/view/LayoutInflater;

.field final synthetic pse:Lcom/tencent/mm/plugin/card/ui/view/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/l;Lcom/tencent/mm/protocal/protobuf/agf;Ljava/util/LinkedList;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->pse:Lcom/tencent/mm/plugin/card/ui/view/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->psb:Lcom/tencent/mm/protocal/protobuf/agf;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->psc:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->psd:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1bc11

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardDetailTableView$1"

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

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->pse:Lcom/tencent/mm/plugin/card/ui/view/l;

    .line 1020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->psa:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->pse:Lcom/tencent/mm/plugin/card/ui/view/l;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->prY:Landroid/view/View;

    .line 73
    const v1, 0x7f090aee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->psb:Lcom/tencent/mm/protocal/protobuf/agf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agf;->ICw:I

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->psc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->psd:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01ed

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->psc:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->pse:Lcom/tencent/mm/plugin/card/ui/view/l;

    .line 3020
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/l;->prZ:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->pse:Lcom/tencent/mm/plugin/card/ui/view/l;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->prZ:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 80
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/view/CardDetailTableView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
