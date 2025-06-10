.class final Lcom/tencent/mm/plugin/sns/ui/bg$e;
.super Lcom/tencent/mm/plugin/sns/ui/bg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

.field CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field Crv:Landroid/view/View;

.field Crw:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 2246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .prologue
    const v2, 0x182d5

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2256
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/bg$a;->init()V

    .line 2257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 2258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->f(Lcom/tencent/mm/plugin/sns/ui/bg;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 2266
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
