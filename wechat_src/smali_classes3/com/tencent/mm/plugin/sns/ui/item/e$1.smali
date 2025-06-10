.class final Lcom/tencent/mm/plugin/sns/ui/item/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Lcom/tencent/mm/plugin/sns/storage/b$h;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic CGS:I

.field final synthetic CGT:Lcom/tencent/mm/plugin/sns/storage/b$h;

.field final synthetic CGU:Landroid/widget/ImageView;

.field final synthetic CGV:I

.field final synthetic CGW:Landroid/widget/ImageView;

.field final synthetic CGX:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/sns/storage/b$h;Landroid/widget/ImageView;ILandroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGS:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGT:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGU:Landroid/widget/ImageView;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGV:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGW:Landroid/widget/ImageView;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3abb0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "FullCardAdUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "curPlayTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", disppear="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGT:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", appear="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGT:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGT:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGT:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGU:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/b;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGS:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGV:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGV:I

    if-lez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGU:Landroid/widget/ImageView;

    .line 1108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1109
    const-string/jumbo v1, "FullCardAdUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "animHideView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1113
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1114
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGT:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGT:Lcom/tencent/mm/plugin/sns/storage/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGW:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/b;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGS:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGX:I

    if-lt v0, v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGW:Landroid/widget/ImageView;

    .line 3097
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3098
    const-string/jumbo v1, "FullCardAdUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "animShowView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3101
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3102
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3103
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    :cond_1
    const v0, 0x3abb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    const-string/jumbo v0, "FullCardAdUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show frontCoverIv, hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGU:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "FullCardAdUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkCoverImageState exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 56
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGU:Landroid/widget/ImageView;

    .line 2028
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/e;->j(Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGW:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    const-string/jumbo v0, "FullCardAdUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide endCoverIv, hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGW:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3abb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/e$1;->CGW:Landroid/widget/ImageView;

    .line 4028
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/item/e;->j(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
