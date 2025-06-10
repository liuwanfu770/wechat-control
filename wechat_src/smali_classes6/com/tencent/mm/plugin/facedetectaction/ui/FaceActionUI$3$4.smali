.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->a(IILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

.field final synthetic saj:Ljava/lang/String;

.field final synthetic sak:I

.field final synthetic sal:I

.field final synthetic sam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->saj:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sak:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sal:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1972d

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->saj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->f(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->saj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->g(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I

    .line 254
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->h(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f100ea9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->h(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->e(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 1604
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1605
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1606
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZR:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1607
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZM:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1608
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    .line 2410
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->mStatus:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->j(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->f(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100e58

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->h(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f100ea8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->h(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4$2;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
