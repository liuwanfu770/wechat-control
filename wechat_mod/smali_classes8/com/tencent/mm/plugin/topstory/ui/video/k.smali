.class public final Lcom/tencent/mm/plugin/topstory/ui/video/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/k$a;
    }
.end annotation


# instance fields
.field DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

.field DGG:Z

.field DGH:Z

.field MJ:I

.field lAd:F

.field lJs:Landroid/view/View;

.field private lJu:Landroid/view/GestureDetector;

.field private lJw:F

.field lJx:I

.field lJy:I

.field lJz:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/topstory/ui/video/c;)V
    .locals 4

    .prologue
    const v3, 0x1ec98

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lAd:F

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->MJ:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJw:F

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJx:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJy:I

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/k$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJz:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJs:Landroid/view/View;

    .line 1122
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/k;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJu:Landroid/view/GestureDetector;

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/ui/a;->dG(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lAd:F

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final buI()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJx:I

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJy:I

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJw:F

    .line 112
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v11, 0x1ec99

    const/4 v10, 0x3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->eQA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2105
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 75
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJw:F

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    .line 2166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2167
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->MJ:I

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/a;->dG(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lAd:F

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController"

    const-string/jumbo v3, "handleTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/topstory/ui/video/TopStoryGestureController"

    const-string/jumbo v3, "handleTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)V"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    if-ne v8, v10, :cond_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGM:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v1, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGF:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJy:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->WK(I)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJx:I

    .line 90
    iput v12, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJy:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->lJw:F

    .line 3105
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 102
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->DGE:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGK:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v1, :cond_5

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 94
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    goto :goto_1

    .line 96
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->DGL:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    goto :goto_1
.end method
