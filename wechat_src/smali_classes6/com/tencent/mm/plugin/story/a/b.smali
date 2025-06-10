.class public final Lcom/tencent/mm/plugin/story/a/b;
.super Lcom/tencent/mm/plugin/story/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/animation/SwingAnimator;",
        "Lcom/tencent/mm/plugin/story/animation/BaseViewAnimator;",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "prepare",
        "",
        "target",
        "Landroid/view/View;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/a/a;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.SwingAnimator"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/a/b;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final fE(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x1cf26

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1086
    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/a/a;->mDuration:J

    .line 2017
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/a/a;->CSz:Landroid/animation/AnimatorSet;

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    const-string/jumbo v0, "rotation"

    const/16 v4, 0x9

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21
    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
    .end array-data
.end method
