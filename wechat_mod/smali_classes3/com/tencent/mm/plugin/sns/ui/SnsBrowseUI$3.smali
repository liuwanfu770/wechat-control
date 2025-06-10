.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const v4, 0x180c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/e;->kF(II)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->piC:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->CjC:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eCd()V

    .line 422
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
