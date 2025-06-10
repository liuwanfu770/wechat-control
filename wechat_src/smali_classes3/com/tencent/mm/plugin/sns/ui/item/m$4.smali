.class final Lcom/tencent/mm/plugin/sns/ui/item/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/m;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bhe:Ljava/lang/String;

.field final synthetic CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

.field final synthetic CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

.field final synthetic ijO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/m;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/item/m$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHu:Lcom/tencent/mm/plugin/sns/ui/item/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->Bhe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->ijO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x18708

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->Bhe:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 422
    :cond_1
    if-eqz p3, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :cond_2
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "show progressView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->CHt:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->grl()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->ijO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "no shot and thumb cache, start download thumb image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m$4;->ijO:Ljava/lang/String;

    const/16 v1, 0x85

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/item/m$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/m$4;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_3
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v1, "thumbUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method
