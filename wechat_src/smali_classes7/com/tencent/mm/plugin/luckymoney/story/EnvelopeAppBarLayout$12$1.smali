.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field aHO:F

.field aHP:F

.field xeL:J

.field xeM:Z

.field final synthetic xeN:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeN:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeM:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x27eff

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeN:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->a(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeN:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->g(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->aHO:F

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->aHP:F

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeL:J

    .line 202
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeM:Z

    .line 227
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 204
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeM:Z

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeM:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 210
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeN:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->g(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 214
    int-to-float v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->aHO:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    int-to-float v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->aHP:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.EnvelopeAppBarLayout"

    const-string/jumbo v1, "click collapse view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeN:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->h(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeN:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
