.class final Lcom/tencent/mm/plugin/editor/EditorUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;I)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    iput p2, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->val$style:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, 0x2c515

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->j(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f091113

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->j(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    const v2, 0x7f091114

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 817
    iget v2, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->val$style:I

    packed-switch v2, :pswitch_data_0

    .line 845
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 819
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->k(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->l(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/widget/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/widget/a;->qbP:Z

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->j(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->j(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 825
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 828
    :pswitch_1
    const v2, 0x7f0f0266

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 829
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->j(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->k(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 832
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 834
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->j(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->k(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 836
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 839
    :pswitch_3
    const v2, 0x7f0f0265

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 840
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->j(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$9;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->k(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
