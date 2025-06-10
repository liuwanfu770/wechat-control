.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;ILcom/tencent/mm/protocal/protobuf/cgn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CnA:Z

.field final synthetic CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

.field final synthetic CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

.field final synthetic CnD:Lcom/tencent/mm/storage/bp;

.field final synthetic Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;Lcom/tencent/mm/storage/bp;Z)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->ve:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnD:Lcom/tencent/mm/storage/bp;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x181b5

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectItem()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectItem()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgp;Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 963
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_extend_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 964
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "big image not ready, set loading img. position: %d, media id: %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->ve:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->uWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->jng:Landroid/widget/ProgressBar;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->uWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 975
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnC:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->uWB:Landroid/widget/ImageView;

    const v3, 0x7f080256

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    .line 1639
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->context:Landroid/content/Context;

    .line 975
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnD:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)Z

    .line 976
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnA:Z

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->jng:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1003
    :goto_0
    return-void

    .line 980
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
    const-string/jumbo v0, "MicroMsg.SnsGalleryAdapter"

    const-string/jumbo v1, "pennqin, use multiTouchImageView, %s."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->vus:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->ve:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->CnB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->Cno:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c$2;->Cny:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;

    .line 1003
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
