.class public Lcom/tencent/mm/ui/statusbar/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/statusbar/b$a;
    }
.end annotation


# static fields
.field protected static final NwG:Z


# instance fields
.field private NwH:Lcom/tencent/mm/ui/statusbar/c;

.field private NwI:I

.field private NwJ:I

.field private NwK:Z

.field private NwL:Z

.field private NwM:Z

.field private final NwN:[I

.field private NwO:I

.field private asg:Z

.field private mActivity:Landroid/app/Activity;

.field private mPaint:Landroid/graphics/Paint;

.field private volatile ndA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->NwU:Z

    sput-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->NwG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x20aae

    const/4 v1, 0x0

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/b$a;->lj(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iput v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwI:I

    .line 181
    iput v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwJ:I

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwK:Z

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/b;->asg:Z

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwL:Z

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwM:Z

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    .line 189
    iput v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwO:I

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Should be called on main-thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->bBY()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/statusbar/b$a;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/statusbar/b$a;

    new-instance v1, Lcom/tencent/mm/ui/statusbar/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/b$1;-><init>(Lcom/tencent/mm/ui/statusbar/b;)V

    .line 1057
    iput-object v1, v0, Lcom/tencent/mm/ui/statusbar/b$a;->NwT:Lcom/tencent/mm/ui/statusbar/b$a$a;

    .line 109
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aiY(I)V
    .locals 8

    .prologue
    const v7, 0x20ab0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->getLocationInWindow([I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    aget v0, v0, v6

    iput v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwO:I

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gt v0, v6, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.DrawStatusBarFrameLayout"

    const-string/jumbo v2, "applyStatusBarHeight height[%d] mFrozen[%b] mLocationInWindow[%d.%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/statusbar/b;->asg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 196
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    aget v0, v0, v6

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->asg:Z

    if-eqz v0, :cond_1

    .line 203
    iput-boolean v6, p0, Lcom/tencent/mm/ui/statusbar/b;->NwL:Z

    .line 204
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwK:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/statusbar/b;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/b;->gpP()V

    .line 216
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v2, "MicroMsg.DrawStatusBarFrameLayout"

    const-string/jumbo v3, "applyStatusBarHeight setPadding e=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private gpO()V
    .locals 2

    .prologue
    const v1, 0x2af71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwH:Lcom/tencent/mm/ui/statusbar/c;

    if-nez v0, :cond_0

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwH:Lcom/tencent/mm/ui/statusbar/c;

    .line 2046
    iget v0, v0, Lcom/tencent/mm/ui/statusbar/c;->NwX:I

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->vD(I)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gpP()V
    .locals 2

    .prologue
    const v1, 0x20ab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/ui/statusbar/b;->gpQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->invalidate()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->postInvalidate()V

    .line 224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gpQ()Z
    .locals 3

    .prologue
    const v2, 0x2af74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final AW(Z)V
    .locals 2

    .prologue
    const v1, 0x20aad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwK:Z

    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->aiY(I)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public O(IZ)V
    .locals 2

    .prologue
    const v1, 0x20ab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/statusbar/b;->j(IZZ)V

    .line 244
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bBY()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x20aaf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->NwG:Z

    if-nez v0, :cond_0

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/tencent/mm/ui/statusbar/b;->setPadding(IIII)V

    .line 120
    iput v2, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwH:Lcom/tencent/mm/ui/statusbar/c;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwH:Lcom/tencent/mm/ui/statusbar/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;->b(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2027
    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    .line 129
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/c;->bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwH:Lcom/tencent/mm/ui/statusbar/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x20ab6

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2281
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->NwG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwK:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2293
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->NwG:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwK:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2294
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2298
    :goto_1
    return-void

    .line 2284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 2285
    const-string/jumbo v0, "MicroMsg.DrawStatusBarFrameLayout"

    const-string/jumbo v2, "drawStatusBarBackground NULL paint"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/statusbar/b;->NwI:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2296
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 2297
    const-string/jumbo v0, "MicroMsg.DrawStatusBarFrameLayout"

    const-string/jumbo v1, "drawStatusBarForeground NULL paint"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2300
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/statusbar/b;->NwJ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/b;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/statusbar/b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public dispatchSystemUiVisibilityChanged(I)V
    .locals 1

    .prologue
    const v0, 0x2af72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchSystemUiVisibilityChanged(I)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/b;->gpO()V

    .line 160
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDrawnStatusBarHeight()I
    .locals 3

    .prologue
    const v2, 0x2af6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(IZZ)V
    .locals 7

    .prologue
    const v6, 0x20ab5

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget v4, p0, Lcom/tencent/mm/ui/statusbar/b;->NwI:I

    .line 248
    iget v5, p0, Lcom/tencent/mm/ui/statusbar/b;->NwJ:I

    .line 250
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwI:I

    .line 252
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->NwG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    .line 259
    if-eqz p3, :cond_4

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    :cond_2
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwI:I

    move-object v0, p0

    :goto_1
    move v1, v2

    move-object v3, v0

    .line 264
    :goto_2
    iput v1, v3, Lcom/tencent/mm/ui/statusbar/b;->NwJ:I

    .line 267
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwI:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwJ:I

    if-nez v0, :cond_7

    .line 269
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/b;->gpP()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/statusbar/d;->gbW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 263
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/d;->abh(I)I

    move-result p1

    :cond_6
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwI:I

    .line 264
    if-eqz p2, :cond_a

    const/16 v0, 0x33

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v1, v0

    move-object v3, p0

    goto :goto_2

    .line 272
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwI:I

    if-ne v4, v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwJ:I

    if-eq v5, v0, :cond_9

    .line 274
    :cond_8
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/b;->gpP()V

    .line 278
    :cond_9
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_a
    move-object v0, p0

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x2af73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/ui/statusbar/b;->gpO()V

    .line 166
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const v3, 0x2ef1e

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwH:Lcom/tencent/mm/ui/statusbar/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->asg:Z

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->getLocationInWindow([I)V

    .line 342
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwO:I

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    aget v1, v1, v2

    if-eq v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwH:Lcom/tencent/mm/ui/statusbar/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/statusbar/c;->requestApplyInsets()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwN:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwO:I

    .line 347
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    .prologue
    const v1, 0x20ab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->asg:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwM:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x20ab7

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/ui/statusbar/b;->gpQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/statusbar/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/statusbar/b$2;-><init>(Lcom/tencent/mm/ui/statusbar/b;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->post(Ljava/lang/Runnable;)Z

    .line 320
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 323
    :cond_0
    const-string/jumbo v2, "MicroMsg.DrawStatusBarFrameLayout"

    const-string/jumbo v3, "setLayoutFrozen frozen[%b], mFrozen[%b], mDeferLayout[%b], mDeferInvalidate[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/statusbar/b;->asg:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/statusbar/b;->NwM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/statusbar/b;->NwL:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 323
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-boolean v2, p0, Lcom/tencent/mm/ui/statusbar/b;->asg:Z

    if-eq p1, v2, :cond_3

    .line 327
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/ui/statusbar/b;->asg:Z

    .line 329
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/b;->NwL:Z

    if-eqz v0, :cond_2

    .line 331
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/b;->ndA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->aiY(I)V

    .line 332
    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwM:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/statusbar/b;->NwL:Z

    .line 335
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 326
    goto :goto_1
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .prologue
    const v1, 0x20ab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/b;->NwG:Z

    if-nez v0, :cond_0

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b;->mActivity:Landroid/app/Activity;

    .line 2055
    if-nez v0, :cond_1

    .line 2056
    const/4 v0, 0x0

    .line 239
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/statusbar/b;->O(IZ)V

    .line 240
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2058
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->e(Landroid/view/Window;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setWillNotDraw(Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public vD(I)V
    .locals 1

    .prologue
    const v0, 0x20aac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->aiY(I)V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final willNotDraw()Z
    .locals 2

    .prologue
    const v1, 0x2af70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->willNotDraw()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
