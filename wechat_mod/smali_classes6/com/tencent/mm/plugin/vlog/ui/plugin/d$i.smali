.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Lcom/tencent/mm/view/k;Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/i;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$onPreviewImage$2",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$OnOperationCallback;",
        "blockChanged",
        "",
        "onBlockDownClick",
        "",
        "isTopBlock",
        "onChange",
        "rectF",
        "Landroid/graphics/RectF;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

.field final synthetic DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

.field private DZN:Z

.field final synthetic vrN:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;JLcom/tencent/mm/plugin/vlog/model/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->vrN:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZN:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)V
    .locals 10

    .prologue
    const v9, 0x390a8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rectF"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->vrN:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->vrx:Landroid/graphics/RectF;

    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1137
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 287
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 2072
    iget-object v5, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 3009
    iget-object v1, v5, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 289
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4009
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 293
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4011
    iget-object v1, v5, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 293
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 5009
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 294
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5011
    iget-object v3, v5, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 294
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v0, v3

    .line 295
    if-gtz v1, :cond_2

    if-gez v3, :cond_1

    .line 296
    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 297
    new-instance v7, Landroid/graphics/RectF;

    .line 6011
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 297
    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 299
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v0, v8

    .line 300
    cmpg-float v8, v0, v2

    if-gez v8, :cond_4

    .line 301
    if-gez v3, :cond_3

    .line 302
    int-to-float v0, v3

    :goto_1
    move v1, v2

    move v3, v0

    .line 310
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 311
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6, v1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 312
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7011
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 313
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 8007
    iget-object v0, v5, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 314
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 304
    :cond_3
    int-to-float v0, v1

    goto :goto_1

    .line 308
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v3, v1, v3

    move v1, v0

    goto :goto_2

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 8035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    .line 317
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->i(Landroid/graphics/RectF;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 8052
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZw:Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;

    .line 318
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;->onChange()V

    .line 319
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZN:Z

    if-nez v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 8060
    iget v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZx:I

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 9060
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZx:I

    .line 322
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZN:Z

    .line 323
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final op(Z)V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$i;->DZN:Z

    .line 327
    return-void
.end method

.method public final oq(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
