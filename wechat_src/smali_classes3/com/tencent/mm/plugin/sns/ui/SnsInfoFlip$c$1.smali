.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/graphics/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->k(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CnA:Z

.field final synthetic CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

.field final synthetic Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

.field final synthetic Cnz:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;ILcom/tencent/mm/protocal/protobuf/cgn;Z)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->ve:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->Cnz:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->CnA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 0

    .prologue
    .line 892
    return-void
.end method

.method public final b(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 6

    .prologue
    const v5, 0x3aa98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "onImageLoadError, switch to multiTouchImageView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->ve:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->Cnz:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->CnA:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;ILcom/tencent/mm/protocal/protobuf/cgn;Z)V

    .line 898
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/davemorrissey/labs/subscaleview/a/c;)V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x181b3

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 881
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "pennqin, wxImageView, on image loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->uWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->ve:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$1;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;

    .line 888
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pt()V
    .locals 3

    .prologue
    const v2, 0x181b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "pennqin, wxImageView, on preview loaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pu()V
    .locals 0

    .prologue
    .line 906
    return-void
.end method
