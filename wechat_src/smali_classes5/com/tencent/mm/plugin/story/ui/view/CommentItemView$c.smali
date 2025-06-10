.class public final Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$TwoLineInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "divide",
        "Landroid/graphics/PointF;",
        "(Landroid/graphics/PointF;)V",
        "getDivide",
        "()Landroid/graphics/PointF;",
        "smooth",
        "",
        "smoothEnd",
        "smoothStart",
        "getInterpolation",
        "input",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Djf:F

.field private final Djg:Landroid/graphics/PointF;

.field private final Djh:Landroid/graphics/PointF;

.field private final Dji:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 6

    .prologue
    const v5, 0x1d4d7

    const/high16 v4, 0x3f800000    # 1.0f

    const-string/jumbo v0, "divide"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    .line 188
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djf:F

    .line 193
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djf:F

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djf:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djg:Landroid/graphics/PointF;

    .line 194
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v2

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djf:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v4, v3

    iget v4, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djf:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djh:Landroid/graphics/PointF;

    .line 195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djg:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djh:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djg:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djg:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djh:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djg:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djh:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Djg:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v3, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;->Dji:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
