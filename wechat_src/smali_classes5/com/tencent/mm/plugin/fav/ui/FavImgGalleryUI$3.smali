.class final Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/fav/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

.field final synthetic sgp:Lcom/tencent/mm/plugin/fav/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;->sgp:Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1a0f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 912
    if-nez v0, :cond_0

    .line 913
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 925
    :goto_0
    return-void

    .line 915
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;

    .line 916
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;->sgp:Lcom/tencent/mm/plugin/fav/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;->sgp:Lcom/tencent/mm/plugin/fav/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;->sgp:Lcom/tencent/mm/plugin/fav/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 917
    :goto_1
    if-gez v2, :cond_4

    .line 920
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 921
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$c;->sgB:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;->sgp:Lcom/tencent/mm/plugin/fav/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$3;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    .line 925
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 916
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method
