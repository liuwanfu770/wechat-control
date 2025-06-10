.class final Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Dgm:Lcom/tencent/mm/plugin/story/f/b/a;

.field final synthetic Djk:I

.field final synthetic Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

.field final synthetic Djv:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;Lcom/tencent/mm/plugin/story/f/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djv:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dgm:Lcom/tencent/mm/plugin/story/f/b/a;

    iput p4, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x1d4f1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djv:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getMaskView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djv:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djv:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getMeasuredHeight()I

    move-result v6

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djk:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;J)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;J)V

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djv:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->getPaddingBottom()I

    move-result v3

    iget v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Djk:I

    div-int/lit8 v2, v6, 0x2

    sub-int v2, v0, v2

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;)V

    check-cast v0, Lf/g/a/a;

    .line 138
    new-instance v5, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a$2;-><init>(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;)V

    check-cast v5, Lf/g/a/a;

    .line 1066
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getMeasuredWidth()I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djd:I

    .line 1067
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getMeasuredHeight()I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djc:I

    .line 1068
    iget-object v4, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->xlJ:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    const-string/jumbo v7, "contentLayout"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1069
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1070
    iget v7, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djb:I

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1071
    iget v7, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djb:I

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1072
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    const-string/jumbo v4, "MicroMsg.CommentItemView"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "LogStory: animation start "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djb:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djd:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->Djc:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1078
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;

    new-instance v7, Landroid/graphics/PointF;

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3dcccccd    # 0.1f

    invoke-direct {v7, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$c;-><init>(Landroid/graphics/PointF;)V

    .line 1079
    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->DiX:Landroid/animation/ValueAnimator;

    .line 1080
    iget-object v7, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->DiX:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1081
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->DiX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1082
    :cond_3
    iget-object v7, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->DiX:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$e;-><init>(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;IILf/g/b/y$f;Lf/g/a/a;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1112
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->DiX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x60

    int-to-long v2, v1

    const-wide/16 v4, 0x6

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->b(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;J)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->d(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->e(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->a(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->b(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;J)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->f(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->c(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->g(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$a;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->c(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1079
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
