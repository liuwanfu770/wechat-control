.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->aq(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J8\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a8\u0006\u001b"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenFileProjector$inputFileInfo$1",
        "Lcom/tencent/xweb/FileReaderXWeb$ActionCallback;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onPageChange",
        "pageIndex",
        "",
        "pageWidth",
        "pageHeight",
        "onPageCountUpdate",
        "totalCount",
        "onReachEnd",
        "onSingleTap",
        "onThumbnailLoad",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "onUserCancel",
        "onViewStatusChange",
        "index",
        "zoom",
        "",
        "curWidth",
        "curHeight",
        "transX",
        "transY",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final NY(I)V
    .locals 4

    .prologue
    const v3, 0x31d10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.ScreenFileProjector"

    const-string/jumbo v1, "xfile onPageCountUpdate "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMScreenReportData()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v1

    .line 1004
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybQ:I

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getThumbUiLayout()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->aAb(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aq(III)V
    .locals 11

    .prologue
    const v0, 0x31d12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.ScreenFileProjector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xfile onPageChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and pageWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and pageHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v0

    if-le p1, v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->dNO()V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOW()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZg:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getThumbUiLayout()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->dOg()V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->setMCurrentScale(F)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->setMCurrentPageWidth(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->setMCurrentPageHeight(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getThumbUiLayout()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentPageWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentPageHeight()I

    move-result v2

    .line 1152
    iput v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->yby:I

    .line 1153
    iput v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybz:I

    .line 1154
    iget-object v3, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;

    if-eqz v3, :cond_3

    .line 2048
    iput p1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->qsB:I

    .line 2050
    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 2051
    int-to-float v5, v0

    sget v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yct:F

    div-float/2addr v5, v6

    .line 2052
    int-to-float v6, v2

    div-float v5, v6, v5

    .line 2053
    sget v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycu:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_12

    .line 2055
    int-to-float v2, v2

    sget v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycu:F

    div-float/2addr v2, v6

    .line 2056
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 2057
    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yct:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_10

    .line 2059
    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycv:F

    .line 2060
    div-float v0, v2, v4

    .line 2061
    sget v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycu:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 2063
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycu:F

    .line 2065
    :cond_2
    iput v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycp:F

    .line 2066
    iput v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    .line 2082
    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycm:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycn:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 2083
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->cj(I)V

    .line 1155
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybt:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectThumbUI"

    const-string/jumbo v3, "applyCurrentThumbnail"

    const-string/jumbo v4, "(III)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectThumbUI"

    const-string/jumbo v2, "applyCurrentThumbnail"

    const-string/jumbo v3, "(III)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->e(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->f(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/xweb/h;->nS(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->setMCurrentViewStatus(Lcom/tencent/xweb/h$b;)V

    .line 187
    if-lez p2, :cond_13

    if-lez p3, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentViewStatus()Lcom/tencent/xweb/h$b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentPageHeight()I

    move-result v1

    .line 3022
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->xZv:I

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentPageWidth()I

    move-result v1

    .line 4021
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->xZu:I

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentViewStatus()Lcom/tencent/xweb/h$b;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentViewStatus()Lcom/tencent/xweb/h$b;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 5019
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->xZt:F

    .line 192
    :cond_9
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0xffff

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;I)V

    .line 193
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentViewStatus()Lcom/tencent/xweb/h$b;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    iget v2, v2, Lcom/tencent/xweb/h$b;->PFb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentViewStatus()Lcom/tencent/xweb/h$b;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    iget v3, v3, Lcom/tencent/xweb/h$b;->PFc:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentPageWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentViewStatus()Lcom/tencent/xweb/h$b;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    iget v5, v5, Lcom/tencent/xweb/h$b;->PFb:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentPageHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMCurrentViewStatus()Lcom/tencent/xweb/h$b;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    iget v6, v6, Lcom/tencent/xweb/h$b;->PFc:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->setRect(Landroid/graphics/Rect;)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;Lf/g/a/a;)V

    .line 198
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->dOd()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getThumbUiLayout()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->aAb(Ljava/lang/String;)V

    const v0, 0x31d12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_2
    return-void

    .line 170
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->dNO()V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/f;->ycO:Lcom/tencent/mm/plugin/multitalk/d/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/f;->dOW()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZh:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    goto/16 :goto_0

    .line 2068
    :cond_10
    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycv:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_11

    .line 2069
    iput v5, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycp:F

    .line 2070
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycv:F

    iput v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    goto/16 :goto_1

    .line 2073
    :cond_11
    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycu:F

    iput v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycp:F

    .line 2074
    iput v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    goto/16 :goto_1

    .line 2079
    :cond_12
    iput v5, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycp:F

    .line 2080
    sget v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yct:F

    iput v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    goto/16 :goto_1

    .line 201
    :cond_13
    const v0, 0x31d12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final b(IFIIII)V
    .locals 4

    .prologue
    const v3, 0x31d13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "MicroMsg.ScreenFileProjector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xfile onViewStatusChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and pageWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and pageHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and scale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and transX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getMultiTalkStrokeContext()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->xZy:Lcom/tencent/mm/plugin/multitalk/ui/a/b;

    if-eqz v0, :cond_2

    .line 6053
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/a/b;->xUm:Lcom/tencent/mm/plugin/multitalk/ui/a/a;

    if-eqz v0, :cond_1

    .line 6064
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/a/a;->xTY:Lcom/tencent/mm/view/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/view/j;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p5, p6}, Lcom/tencent/mm/view/b/b;->g(FII)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6053
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5145
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x31d14

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "MicroMsg.ScreenFileProjector"

    const-string/jumbo v2, "xfile onThumbnailLoad "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getThumbUiLayout()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string/jumbo v0, "thumbnail"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6159
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_5

    .line 6160
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6164
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "bitmap"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycm:I

    .line 7032
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycn:I

    .line 6165
    :cond_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybr:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/e;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;

    if-eqz v0, :cond_6

    .line 8025
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    .line 6165
    float-to-int v0, v0

    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybu:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 9017
    :goto_2
    iput v2, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/e;->ycz:I

    .line 9018
    iput v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/e;->pue:I

    .line 6166
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybq:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenThumbLayoutManager;

    if-eqz v4, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;

    if-eqz v0, :cond_8

    .line 9025
    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    .line 6166
    float-to-int v0, v0

    :goto_3
    iget-object v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybu:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 10016
    :goto_4
    iput v2, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenThumbLayoutManager;->ycz:I

    .line 10017
    iput v0, v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/ScreenThumbLayoutManager;->pue:I

    .line 6167
    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybA:I

    add-int/lit8 v0, v0, 0x1

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybC:I

    mul-int/2addr v0, v2

    if-eq p1, v0, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->mMaxCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    .line 6168
    :cond_3
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->isLoading:Z

    .line 6169
    iget-object v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "bitmapList"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10087
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 10089
    if-eqz v0, :cond_4

    .line 10090
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6162
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 6165
    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 6166
    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_4

    .line 10093
    :cond_a
    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10094
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->notifyDataSetChanged()V

    .line 6170
    :cond_b
    iget v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybA:I

    iget v1, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybB:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->ybs:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;

    if-eqz v0, :cond_c

    .line 10121
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycq:Z

    .line 10122
    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->yco:F

    float-to-int v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ycp:F

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v2, "BitmapUtil.createBitmap(\u2026,Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "bitmap"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11098
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11099
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ybo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/recyclerview/b;->ck(I)V

    .line 6170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return-void

    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 6172
    :cond_d
    iput-boolean v6, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->jgg:Z

    .line 214
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 215
    :cond_f
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6
.end method

.method public final cCV()V
    .locals 3

    .prologue
    const v2, 0x31d11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.ScreenFileProjector"

    const-string/jumbo v1, "xfile on user cancel finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLe()V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNY()V
    .locals 3

    .prologue
    const v2, 0x31d15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$c;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;->xZf:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$b;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a$c;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
