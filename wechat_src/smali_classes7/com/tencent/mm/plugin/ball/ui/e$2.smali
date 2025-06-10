.class final Lcom/tencent/mm/plugin/ball/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/e;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohF:Lcom/tencent/mm/plugin/ball/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/e;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aX(F)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    const v8, 0x19f4d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 1030
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohD:Z

    .line 140
    if-eqz v2, :cond_0

    .line 141
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 2030
    iget-wide v4, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohE:J

    .line 143
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 3030
    iput-wide v4, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohE:J

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 4233
    iget-boolean v4, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    if-nez v4, :cond_2

    cmpl-float v4, p1, v9

    if-ltz v4, :cond_6

    const v4, 0x3f666666    # 0.9f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_6

    .line 4234
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohE:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 147
    :goto_1
    if-eqz v2, :cond_a

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 5030
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohC:Z

    .line 148
    if-nez v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 6030
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/ui/e;->buD()V

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 7030
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 151
    if-nez v2, :cond_4

    .line 152
    sub-float v2, p1, v9

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v2, v4

    .line 153
    cmpg-float v4, v2, v1

    if-gez v4, :cond_7

    .line 154
    :goto_2
    cmpl-float v2, v1, v0

    if-lez v2, :cond_8

    .line 155
    :goto_3
    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 8030
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->hBR:Z

    .line 156
    if-eqz v1, :cond_9

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    sget v2, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    neg-int v2, v2

    add-int/2addr v2, v0

    .line 9030
    iput v2, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohz:I

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 10030
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/ui/e;->bTm()I

    move-result v2

    .line 158
    sget v4, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 11030
    iput v0, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohy:I

    .line 164
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 15030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 16030
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohz:I

    .line 164
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 17030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 18030
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohy:I

    .line 165
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 19030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 20030
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 21247
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohC:Z

    if-nez v1, :cond_5

    .line 21251
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    if-eqz v1, :cond_5

    .line 21252
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->setVisibility(I)V

    .line 21253
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohC:Z

    .line 169
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 4234
    goto :goto_1

    :cond_7
    move v1, v2

    .line 153
    goto :goto_2

    :cond_8
    move v0, v1

    .line 154
    goto :goto_3

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    sget v2, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    neg-int v2, v2

    add-int/2addr v2, v0

    .line 12030
    iput v2, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohy:I

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 13030
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ball/ui/e;->bTm()I

    move-result v2

    .line 161
    sget v4, Lcom/tencent/mm/plugin/ball/f/e;->ohS:I

    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 14030
    iput v0, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohz:I

    goto :goto_4

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 22030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/e;->bTn()V

    .line 173
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final je(Z)I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const v6, 0x19f4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v2, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v3, "onSwipeReleased, willSwipeBack:%s, isIndicatorHit:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 38030
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 39030
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohE:J

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 40030
    iput-boolean p1, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohD:Z

    .line 199
    if-nez p1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 41030
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/ui/e;->bTn()V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 42030
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 43030
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 205
    if-eqz v2, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 44030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/e;->bTn()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 45030
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 208
    const-string/jumbo v0, "MicroMsg.FloatIndicatorController"

    const-string/jumbo v2, "onSwipeReleased, swipe to float ball"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 46030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ogD:Lcom/tencent/mm/plugin/ball/d/e;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 47030
    iget v2, v2, Lcom/tencent/mm/plugin/ball/ui/e;->ogS:F

    .line 210
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ball/d/e;->aY(F)I

    move-result v0

    .line 211
    if-ne v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 48030
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohD:Z

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const v5, 0x19f4e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 23030
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 24238
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohC:Z

    if-nez v2, :cond_4

    .line 24239
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 25030
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohC:Z

    .line 180
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 26030
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 180
    if-eq v1, v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 27030
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 28030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 29030
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohz:I

    .line 182
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 30030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 31030
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohy:I

    .line 183
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 32030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 33030
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohA:Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 34030
    iput v1, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ogS:F

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 35030
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/e$2;->ohF:Lcom/tencent/mm/plugin/ball/ui/e;

    .line 36030
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    .line 36101
    if-eqz v1, :cond_7

    .line 36185
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->ojW:Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    .line 36186
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olq:Z

    if-eqz v1, :cond_5

    .line 36187
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->ojW:Landroid/os/Vibrator;

    const/4 v2, 0x4

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 36125
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olq:Z

    if-eqz v1, :cond_6

    .line 36126
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f02f1

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36132
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oln:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36133
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oln:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 36135
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olo:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36136
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olo:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36102
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 24243
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohx:Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/f/d;->q(Landroid/view/View;II)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ball/ui/e;->ohB:Z

    goto/16 :goto_0

    .line 36189
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->ojW:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    .line 36128
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f02f3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 37143
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olq:Z

    if-eqz v1, :cond_a

    .line 37144
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f02f0

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37150
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olo:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37151
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olo:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 37153
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oln:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_9

    .line 37154
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->oln:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 191
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 37146
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->olk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f02f2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 36187
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0xa
    .end array-data
.end method
