.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iMX:Landroid/view/View;

.field private oYS:Lcom/tencent/mm/ui/MMActivity;

.field pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field pfs:Landroid/widget/ImageView;

.field pft:Landroid/widget/TextView;

.field pfu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->iMX:Landroid/view/View;

    .line 53
    return-void
.end method


# virtual methods
.method public final updateView()V
    .locals 4

    .prologue
    const v3, 0x1b9c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pft:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pft:Landroid/widget/TextView;

    const v1, 0x7f1007aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfu:Landroid/widget/TextView;

    const v1, 0x7f1007a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/f;->pfs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
