.class final Lcom/tencent/mm/plugin/sns/ui/bg$d;
.super Lcom/tencent/mm/plugin/sns/ui/bg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

.field CrA:Landroid/widget/TextView;

.field CrB:Landroid/widget/TextView;

.field CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field Crr:Landroid/widget/TextView;

.field Crs:Landroid/widget/TextView;

.field Crt:Landroid/widget/TextView;

.field Cru:Landroid/widget/TextView;

.field Crv:Landroid/view/View;

.field Crw:Landroid/widget/TextView;

.field Crx:Landroid/widget/TextView;

.field Cry:Landroid/widget/TextView;

.field Crz:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .prologue
    const v2, 0x182d4

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2194
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/bg$a;->init()V

    .line 2195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 2206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cry:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->f(Lcom/tencent/mm/plugin/sns/ui/bg;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 2218
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
