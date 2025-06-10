.class final Lcom/tencent/mm/plugin/sns/ui/bg$b;
.super Lcom/tencent/mm/plugin/sns/ui/bg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

.field Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field Crj:Landroid/widget/TextView;

.field Crk:Landroid/widget/TextView;

.field Crl:Landroid/view/View;

.field oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field tgi:Landroid/widget/ImageView;

.field titleTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .prologue
    const v2, 0x182d3

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2234
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/bg$a;->init()V

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
