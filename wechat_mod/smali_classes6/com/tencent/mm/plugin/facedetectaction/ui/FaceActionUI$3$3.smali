.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->a(Lcom/tencent/mm/protocal/protobuf/bhs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

.field final synthetic sai:Lcom/tencent/mm/protocal/protobuf/bhs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;Lcom/tencent/mm/protocal/protobuf/bhs;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sai:Lcom/tencent/mm/protocal/protobuf/bhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1972a

    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->e(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 1588
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1589
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZR:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1590
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1592
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZM:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1593
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZH:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1594
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZS:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1595
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZS:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1596
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sai:Lcom/tencent/mm/protocal/protobuf/bhs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sai:Lcom/tencent/mm/protocal/protobuf/bhs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bhs;->IBu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$3;->sai:Lcom/tencent/mm/protocal/protobuf/bhs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdx:Ljava/lang/String;

    .line 1638
    const-string/jumbo v3, "MicroMsg.FaceActionUI"

    const-string/jumbo v4, "callbackDetectSuccess\uff08\uff09"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1641
    const-string/jumbo v4, "token"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const-string/jumbo v1, "serial_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    iput v5, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->den:I

    .line 1646
    const-string/jumbo v1, "ok"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZW:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
