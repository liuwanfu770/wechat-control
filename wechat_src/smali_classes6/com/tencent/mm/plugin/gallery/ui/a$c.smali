.class final Lcom/tencent/mm/plugin/gallery/ui/a$c;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private vsj:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1b322

    .line 892
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    const v0, 0x7f09174d    # 1.8222522E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->vsj:Landroid/widget/TextView;

    .line 896
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 1078
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 896
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 2074
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 897
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->vsj:Landroid/widget/TextView;

    const v1, 0x7f1012cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 902
    :goto_0
    return-void

    .line 899
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 2078
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 899
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->vsj:Landroid/widget/TextView;

    const v1, 0x7f1012cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 902
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
